import React from 'react';
import Button from './Button';
import App from './app.css';
import Body from './Body';

const Transaction = ({name}) => {
  return (
    <>
        <App />
        <Body />
        <Button name={name}/>
    </>
  )
}

export default Transaction