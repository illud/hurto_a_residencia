import React, { useEffect, useState } from 'react';
import { Card, Button, CardTitle, CardText } from 'reactstrap';

const Thefts = () => {
    const [thefts, setthefts] = useState([]);

    const getDatas = async () => {
        let getDatas = await fetch(`http://127.0.0.1:5000/v1/year-with-most-thefts`, {
            method: 'GET'
        });
        getDatas = await getDatas.json();
        setthefts(getDatas);
    }

    useEffect(() => {
        getDatas();

        //ON UNMOUNTED
        return () => {

        }
    }, []);

    return (
        <div>
            <Card body inverse color="primary">
                {thefts.map((x) => {
                    return (
                        <div>
                            <CardTitle tag="h5">Año con mas hurtos: {x.fecha_echo}</CardTitle>
                            <CardText>Total: {x.total}</CardText>
                        </div>
                    );
                })

                }

            </Card>
        </div>
    );
}

export default Thefts;