import { Row, Col } from 'react-bootstrap'
import Card from './Card';

export default function ListCards() {
  return(
    <div className='mt-4'>
      <h3>Cards</h3>
      <Row>
        <Col>
          {cards.map((card, i) => { <Card {...card} key={i} />})}
        </Col>
      </Row>
    </div>
  )
}