import Head from 'next/head';
import Container from 'react-bootstrap/Container';
import Header from '../components/Header';
import Banner from '../components/Banner';

import '../styles/globals.scss'

function MyApp({ Component, pageProps }) {
  return (
    <>
      <Head>
        <title>Star Wars - API</title>
        <link ref="icon" href="/favicon.icon" />
        <link rel="preconnect" href="https://fonts.googleapis.com" />
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;700&display=swap" rel="stylesheet" />
      </Head>

      <main>
        <Header />
        <Banner />
        <Container className='m-3'>
        <Component {...pageProps} />
        </Container>
      </main>
    </>
  )
  

}

export default MyApp
