// Para utilizar junto do router -> Usando Material Ui

import React from 'react';
import Typography from '@mui/material/Typography';
import { Link } from 'react-router-dom';

function LinkTo(){
  return (
    <div className="App">
    
    //caso desejar, incluir MenuItem aqui para utilizar como navbar
    
      <Link to ="/home">
        <Typography textAlign="center">Home</Typography>
      </Link>
    
    </div>
  );
}

