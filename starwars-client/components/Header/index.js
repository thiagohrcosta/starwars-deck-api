import React from 'react';

import { Navbar } from 'react-bootstrap';
import Image from 'next/image';
import Link from 'next/link';

const Header = () => {
 return (
  <Navbar bg='white' expand='lg' className='border-bottom border-custom-gray'>
    <Navbar.Brand className='m-2'>
      <Link href='/'>
      <a>
      <Image 
        src='/logo.png'
        alt="Star Wars API"
        width={100}
        height={44}
        className='clickable_effect'
      />
      </a>
      </Link>
    </Navbar.Brand>
  </Navbar>

)
}

export default Header;