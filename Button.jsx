import React from 'react';

const Button = ({name}) => {
  return (
    <div>
      <h1>{name}</h1>
      <p>this is all the list of name around the world </p>
      <div>
        <p className='btn'><Button></Button></p>
      </div>
    </div>
  )
}

export default Button;