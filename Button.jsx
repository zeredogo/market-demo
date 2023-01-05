import React from 'react';

const Button = ({name}) => {
  return (
    <div>
      <h1>{name}</h1>
      <p className='note' >this is all THERE  the list of name around the world </p>
      <div>
        <p className='btn'><Button>Click</Button></p>
        
      </div>
    </div>
  )
}

export default Button;