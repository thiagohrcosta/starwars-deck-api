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
