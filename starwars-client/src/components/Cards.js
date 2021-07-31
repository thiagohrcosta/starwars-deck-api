import "./Cards.css";

const Cards = (props) => {
  return (
    <div className="container">
      <h2 className="mt-4">Main cards</h2>
      <hr></hr>
      <div className="card-container">
      {props.cards.map((card) => {
        return(
          <div className="card-content">
            <img className="card-img" src={card.photo} />
            <h2>{card.name}</h2>   
          </div>
        )
      })}
      </div>
    </div>
  )

}

export default Cards;