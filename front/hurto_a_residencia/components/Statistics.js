import React from 'react';
import { Container, Row, Col } from "reactstrap";
import BarChart from './BarChart';
import TableSearch from './Table';
import Thefts from './Thefts';


const Statistics = () => {

    return (
        <section className="section bg-light" id="statistics">
            <Container>
                <Row md={2} md={1} className="justify-content-center">
                    <Col >
                        <div className="title text-center mb-5">
                            <h3 className="font-weight-normal text-dark"> <span className="text-warning">Estadisticas</span></h3>
                            <p className="text-muted">Aca podras vesr estadisticas por filtro.</p>
                        </div>
                    </Col>
                </Row>
                <br></br>
                <Row md={2} md={1}>
                    <Col >
                        <BarChart />
                    </Col>
                    <Col >
                        <Row>
                            <Col >
                                <TableSearch />
                            </Col>
                        </Row>
                    </Col>
                </Row>
                <br></br>
                <Row md={2} md={1}>
                    <Col >
                        <Thefts />
                    </Col>
                </Row>
            </Container>
        </section>
    );
}

export default Statistics;