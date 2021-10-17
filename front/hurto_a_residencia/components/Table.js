import React, { useEffect, useState } from 'react';
import { Table, Input } from 'reactstrap';

const TableSearch = () => {
  const [selected, setSelect] = useState(1);
  const [limit, setLimit] = useState(10);
  const [datas, setDatas] = useState([]);

  const getDatas = async () => {
    let getDatas = await fetch(`http://127.0.0.1:5000/v1/most-used-modality-per-neighborhood/${selected}/${limit}`, {
      method: 'GET',
    });
    getDatas = await getDatas.json();
    setDatas(getDatas);
  }

  useEffect(() => {
    // getDatas();

    //ON UNMOUNTED
    return () => {

    }
  }, []);

  return (
    <div>
      <h4>En que barrios hubieron mas hurtos pro modalidad</h4>
      <Input type="select" onChange={value => setSelect(value.target.value)} >
        <option value={1}>Rompimiento cerradura</option>
        <option value={2}>Descuido</option>
        <option value={3}>Llave maestra</option>
        <option value={4}>Atraco</option>
        <option value={5}>Halado</option>
        <option value={6}>Escopolamina</option>
        <option value={7}>Ventosa</option>
        <option value={8}>Engaño</option>
        <option value={9}>Abuso de confianza</option>
        <option value={10}>Rompimiento de pared</option>
        <option value={11}>Suplantación</option>
        <option value={12}>Llamada millonaria</option>
        <option value={13}>Rompimiento de caja fuerte</option>
        <option value={14}>Otro</option>
      </Input>
      <input type="number" placeholder="Cantidad" onChange={limit => setLimit(limit.target.value)} value={limit} />
      <button className="btn btn-warning" onClick={() => getDatas()}>Filtrar</button>
      <br></br>
      <Table>
        <thead>
          <tr>
            <th>#</th>
            <th>Barrio</th>
            <th>Total</th>
          </tr>
        </thead>
        <tbody>
          {datas.map((x, index) => {
            return (
              <tr>
                <th scope="row">{index}</th>
                <td>{x.barrio}</td>
                <td>{x.total}</td>
              </tr>
            )
          })
          }
        </tbody>
      </Table>
    </div>

  );
}

export default TableSearch;