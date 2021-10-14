import React, { useEffect, useState } from 'react';

import dynamic from "next/dynamic";
const Chart = dynamic(() => import("react-apexcharts"), { ssr: false });

const BarChart = () => {
    const [startAge, setStartAge] = useState(25);
    const [endAge, setEndAge] = useState(30);

    const [series, setSeries] = useState([{
        data: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
    }])

    const [catego, setCatego] = useState(['', '', '', '', '', '', '', '', '', '', '', '', '', ''])

    const [options, setOptions] = useState({});
    const [loading, setLoading] = useState(false);

    const getDatas = async (startAge, endAge) => {
        if (startAge >= endAge) {
            alert("La edad desde no puede ser mayor que la edad fin")
        } else {
            setLoading(true);
            let getDatas = await fetch(`http://127.0.0.1:5000/v1/most-used-modality/${startAge}/${endAge}`, {
                method: 'GET'
            });
            getDatas = await getDatas.json();
            setCatego([getDatas[0].modalidad, getDatas[1].modalidad, getDatas[2].modalidad, getDatas[3].modalidad, getDatas[4].modalidad, getDatas[5].modalidad, getDatas[6].modalidad, getDatas[7].modalidad, getDatas[8].modalidad, getDatas[9].modalidad, getDatas[10].modalidad, getDatas[11].modalidad, getDatas[12].modalidad, getDatas[13].modalidad]);

            setSeries([{
                data: [getDatas[0].total, getDatas[1].total, getDatas[2].total, getDatas[3].total, getDatas[4].total, getDatas[5].total, getDatas[6].total, getDatas[7].total, getDatas[8].total, getDatas[9].total, getDatas[10].total, getDatas[11].total, getDatas[12].total, getDatas[13].total]
            }]);

            setOptions(
                {
                    chart: {
                        height: 350,
                        type: 'bar',
                        events: {
                            click: function (chart, w, e) {
                                // console.log(chart, w, e)
                            }
                        }
                    },
                    colors: [
                        'rgba(57, 218, 1, 0.9)',
                        'rgba(254, 175, 0.9)',
                        'rgba(54, 162, 235, 0.9)',
                        'rgba(255, 206, 86, 0.9)',
                        'rgba(255, 99, 132, 0.9)',
                    ],
                    plotOptions: {
                        bar: {
                            columnWidth: '45%',
                            distributed: true,
                        }
                    },
                    dataLabels: {
                        enabled: true
                    },
                    title: {
                        text: 'Modalidad mas usada por filtro',
                        align: 'left'
                    },
                    legend: {
                        show: false
                    },
                    xaxis: {

                        categories: catego,
                        labels: {
                            style: {
                                colors: [
                                    'rgba(105, 105, 105, 0.9)',
                                    'rgba(105, 105, 105, 0.9)',
                                    'rgba(105, 105, 105, 0.9)',
                                    'rgba(105, 105, 105, 0.9)',
                                    'rgba(105, 105, 105, 0.9)',
                                    'rgba(105, 105, 105, 0.9)',
                                    'rgba(105, 105, 105, 0.9)',
                                    'rgba(105, 105, 105, 0.9)',
                                    'rgba(105, 105, 105, 0.9)',
                                    'rgba(105, 105, 105, 0.9)',
                                    'rgba(105, 105, 105, 0.9)',
                                    'rgba(105, 105, 105, 0.9)',
                                    'rgba(105, 105, 105, 0.9)',
                                    'rgba(105, 105, 105, 0.9)',
                                ],
                                fontSize: '12px'
                            }
                        }
                    }
                }
            )
            setLoading(false);
        }

    }


    useEffect(() => {
        getDatas(startAge, endAge);

        //ON UNMOUNTED
        return () => {

        }
    }, []);

    return (
        <div>
            <input type="number" placeholder="Edad desde" onChange={startAge => setStartAge(startAge.target.value)} value={startAge}/>
            <input type="number" placeholder="Hasta edad fin" onChange={endAge => setEndAge(endAge.target.value)} value={endAge}/>
            <button className="btn btn-warning" onClick={() => getDatas(startAge, endAge)}>Filtrar</button>
            {
                (loading) ?
                    (
                        <div>Cargando...</div>
                    ) :
                    (<Chart options={options} series={series} type="bar" />)
            }
        </div>

    );
}
export default BarChart;