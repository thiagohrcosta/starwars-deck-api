const Cards = (props) => {
  return (
    <div className="card-container">
     {props.cards.map((card) => {
       return (
         <h2>{card.name}</h2>
       )
     })}
    </div>
  )

}

export default Cards;