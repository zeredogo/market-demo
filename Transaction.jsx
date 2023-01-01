import React from 'react';
import Button from './Button';
import App from './app.css';

const Transaction = ({name}) => {
  return (
    <div>
        <App />
        
        <Button name={name}/>
    </div>
  )
}

export default Transaction