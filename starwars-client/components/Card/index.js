import React from 'react';
import { Row, Col, Card } from 'react-bootstrap';
import Image from 'next/image';
import Link from 'next/link';

const Card = (props) => {
  <Col lg={6} sm={6} xs={12} className="mb-3">
    <Link href={`cards/${props.id}`}>
      <Card body className='clickable_effect'>
        <Row>
          <Col md={5} xs={12}>
            <Image
              src={props.photo}
              alt={props.name}
              width={200}
              height={320}
              layout='responsive'
            />
          </Col>
        </Row>
      </Card>
    </Link>
  </Col>
}