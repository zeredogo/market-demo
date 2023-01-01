import React from 'react';
import Button from './Button';
import App from './app.css';
import Body from './Body';

const Transaction = ({name}) => {
  return (
    <div>
        <App />
        
        <Button name={name}/>
    </div>
  )
}

export default Transaction