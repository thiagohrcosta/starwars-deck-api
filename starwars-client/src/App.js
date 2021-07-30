import { useEffect, useState } from 'react';
import './App.css';
import Cards from './components/Cards';
import api from './services/api';

function App() {

  async function fetchData(){
    const response = await api.get("cards");
    console.log(response.data)
    setCards(response.data);
  }

  useEffect(() => {
    fetchData();
  }, []);

  const [cards, setCards] = useState([])

  return (
    <div>
      <Cards cards={cards}/>
    </div>
  );
}

export default App;
