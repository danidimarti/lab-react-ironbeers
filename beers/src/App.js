import React, { Component } from "react";
import Home from "./components/Home";
import Beers from "./components/Beers";
import RandomBeer from "./components/RandomBeer";
import NewBeer from "./components/NewBeer";
import { Route, Switch } from "react-router-dom";
import './App.css';


class App extends Component {
  state = {  }
  render() { 
    return ( 
      <div>
    		  
				<Switch>
        <Route
						path="/"
						component={Home}
					/>
					<Route
						path="/beers"
            component={Beers}
            
					/>
					<Route
						path="/random-beer"
						component={RandomBeer}
					/>
          <Route path="/new-beer"
          render={() => <NewBeer />}
          />
				</Switch>
			</div>
     );
  }
}
 
export default App;


