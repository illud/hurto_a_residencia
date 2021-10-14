import React from 'react';
import { Container, Row, Col } from "reactstrap";
import BarChart from './BarChart';


const Statistics = () => {

    return (
        <section className="section bg-light" id="statistics">
            <Container>
                <Row md={2} md={2} className="justify-content-center">
                    <Col >
                        <div className="title text-center mb-5">
                            <h3 className="font-weight-normal text-dark"> <span className="text-warning">Estadisticas</span></h3>
                            <p className="text-muted">Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type</p>
                        </div>
                    </Col>
                </Row>
                <Row md={2} md={2}>
                    <Col >
                        <BarChart />
                    </Col>
                    <Col >
                        <Row>
                            <Col >
                                <BarChart />
                            </Col>
                        </Row>
                    </Col>
                </Row>
            </Container>
        </section>
    );
}

export default Statistics;