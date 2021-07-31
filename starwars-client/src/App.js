import { useEffect, useState } from 'react';
import './App.css';
import NavBar from './components/NavBar';
import Cards from './components/Cards';
import api from './services/api';
import Banner from './components/Banner';

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
      <NavBar />
      <Banner />
      <Cards cards={cards}/>
    </div>
  );
}

export default App;
