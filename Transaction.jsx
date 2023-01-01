import React from 'react';
import Button from './Button';
import App from './app.css';

const Transaction = ({name}) => {
  return (
    <div>
        <h1>This is the start of a new begining.</h1>
        <h2> May the Lord guild me on this path</h2>
        <p>I started this with a good faith,
          i need to bring the good faith back and 
          work harder than i use to, Lord please i need you.
        </p>
        <Button name={name}/>
    </div>
  )
}

export default Transaction