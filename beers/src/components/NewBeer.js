import React from 'react'



function NewBeer(props) {
    return (
        <div>
            <img src={props.image} alt="beercard"/>
            <h2>{props.title}</h2>
            <p>{props.desc}</p>
        </div>
    )
}

export default NewBeer;