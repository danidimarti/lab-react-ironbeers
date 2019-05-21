import React, { Component } from 'react';
import Beers from './Beers';
import RandomBeer from './RandomBeer';
import NewBeer from './NewBeer';
import { Link } from "react-router-dom";


const Home = () => {
  const cards = [
    {
        img: '../img/beers.png',
        title: 'All Beers',
        desc: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc rhoncus purus felis, consequat aliquet nisi condimentum in. Cras quis imperdiet lectus.',
        link: "/beers"
        
    },

   {
        img: '../img/random-beer.png',
        title: 'Random Beer',
        desc: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc rhoncus purus felis, consequat aliquet nisi condimentum in. Cras quis imperdiet lectus.',
        link: "/random-beer"
    },

    {
        img: '../img/new-beer.png',
        title: 'New Beer',
        desc: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc rhoncus purus felis, consequat aliquet nisi condimentum in. Cras quis imperdiet lectus.',
        link: "/new-beer"
    },
  ]

  
  return (
    <div className="">
      <h2>Cards</h2>
      {cards.map((card, index) => {
        return (
          <div className="container" key={index}>
            <Link to={card.link}>
            <img src={card.img} alt={card.title}/>
            </Link>
            <h2>{card.title}</h2>
            <p>{card.desc}</p>
            
          </div>
          )
      })}
    </div>
  )
}

export default Home;