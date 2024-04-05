import React from 'react';
import {BrowserRouter, Routes, Route} from 'react-router-dom';
//import './App.css';
import Home from './pages/Home';
import About from './pages/About';
import Users './pages/Users';

export default function App (){
  return (
    <BrowserRouter>
      <Routes>
        <Route path="/" element={<Home />} />
        <Route path="/home" element={<Home />} />
        <Route path="/about" element={<About />} />
        <Route path="/users" element={<Users />} />
      </Routes>
    </BrowserRouter>
  );
}
