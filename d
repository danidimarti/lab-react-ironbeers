[33mcommit 67176288b0b8d96f398de10147d32cca17d23a4a[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Merge: 94125ff d2a8dd8
Author: Aleksandra Boskovic <sandraboskovic@hotmail.com>
Date:   Wed May 8 12:50:35 2019 +0200

    Merge pull request #175 from ironhack-labs/ironbeers-update
    
    add new heroku link, fix the routes

[1mdiff --cc README.md[m
[1mindex 3154cd3,de5ed78..f4ec8a1[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@@ -7,7 -7,7 +7,7 @@@[m [mSince beer is one of the most consumed [m
  <div style="display: flex; justify-content: center">[m
  <img src="https://user-images.githubusercontent.com/23629340/45887951-2ca0bb80-bdbd-11e8-91a4-08b66d88a7c7.gif" />[m
  </div>[m
[31m-- [m
[32m++[m
  [m
  ## Requirements[m
  [m
[36m@@@ -28,7 -28,7 +28,7 @@@[m
  [m
  ## Introduction[m
  [m
[31m--We will be building a React app so the API (server) needs to be built somewhere for us, right? You are completely right, it's deployed on *heroku* and the root fo the API is: **`https://ih-beer-api.herokuapp.com/beers`**. [m
[32m++We will be building a React app so the API (server) needs to be built somewhere for us, right? You are completely right, it's deployed on *heroku* and the root fo the API is: **`https://ih-beer-api.herokuapp.com/beers`**.[m
  The available endpoints are the following:[m
  [m
  | Method | Endpoint | Response (200)     | Action |[m
[36m@@@ -54,7 -54,7 +54,7 @@@[m [mThe **IronBeers** project will include [m
  [m
  ## Instructions[m
  [m
[31m- :exclamation: At the very beginning we will offer you to shoot for the stars: as a **bonus** focus on **mobile first** design! As we said this is bonus, so it's up to you 🥳[m
[31m -:exclamation: At the very beginning we will offer you to shoot for the stars: as a **bonus** focus on **mobile first** design! As we said this is bonus, so it's up to you. :+1: [m
[32m++:exclamation: At the very beginning we will offer you to shoot for the stars: as a **bonus** focus on **mobile first** design! As we said this is bonus, so it's up to you. :+1:[m
  [m
  ### Iteration 1: Create the App[m
  [m
[36m@@@ -93,7 -93,7 +93,7 @@@[m [mYou should display the following from e[m
    - `name`[m
    - `tagline`[m
    - `contributed_by`[m
[31m--  - **Also, add the link to check the details of each beer. The link should navigate to `/beers/:beerId`.** [m
[32m++  - **Also, add the link to check the details of each beer. The link should navigate to `/beers/:beerId`.**[m
  [m
  <div style="display: flex; justify-content: center">[m
  <img src="https://user-images.githubusercontent.com/23629340/40706960-96223ade-63ef-11e8-9375-b7b6d091e716.png" height="600px" />[m
[36m@@@ -114,7 -114,7 +114,7 @@@[m [mWhen a user click on one of the beers, [m
    - `description`[m
    - `contributed_by`[m
  [m
[31m--Again, we **strongly recommend to console log the response from the API**. [m
[32m++Again, we **strongly recommend to console log the response from the API**.[m
  [m
  <div style="display: flex; justify-content: center">[m
  <img src="https://user-images.githubusercontent.com/23629340/40707269-84bedd78-63f0-11e8-86c3-b14efb9323a7.png" height="600px" />[m
[36m@@@ -122,8 -122,8 +122,8 @@@[m
  [m
  ### Iteration 6: Random Beer[m
  [m
[31m--On the `/random-beer` route, we will render a single beer that will be retrieved from the database. The endpoint will do all the job for us, all we need to do is to call `https://ih-beer-api.herokuapp.com/beers/random`. We should receive an object including all the info about a beer. [m
[31m--The same way we did with the **Single Beer** view, we should render the following fields: [m
[32m++On the `/random-beer` route, we will render a single beer that will be retrieved from the database. The endpoint will do all the job for us, all we need to do is to call `https://ih-beer-api.herokuapp.com/beers/random`. We should receive an object including all the info about a beer.[m
[32m++The same way we did with the **Single Beer** view, we should render the following fields:[m
  [m
    - `image`[m
    - `name`[m
[36m@@@ -150,7 -150,7 +150,7 @@@[m [mFinally, on the `/new-beer` route (reme[m
    - **contributed_by** - must be type *text*[m
  [m
  Why we pointed out the type? Well, since we already console log response from the API, we could notice that all the fields are strings but *attenuation_level*, which is number. Using our knowledge from module II, we can make conclusion that in the *beer model* all the properties are type *String* except *attenuation_level*, which is type *Number*.[m
[31m--When you have built the form, you should do a `POST` request to `https://ih-beer-api.herokuapp.com/beers/new`, passing all the data on the `body` object. If everything went ok, you would receive a **200** response from the server. [m
[32m++When you have built the form, you should do a `POST` request to `https://ih-beer-api.herokuapp.com/beers/new`, passing all the data on the `body` object. If everything went ok, you would receive a **200** response from the server.[m
  [m
  Notice that the fields on the `body` should have those specific **names** so the API can create a new beer.[m
  [m
[36m@@@ -166,7 -166,7 +166,7 @@@[m [mSince we didn't cover how to upload ima[m
  [m
  Yes! One endpoint left! On the `/beers` route, add an `input` where users can search for beers. Every time a new letter is typed, you should call to `https://ih-beer-api.herokuapp.com/beers/search?q={query}` passing the value of the input in the `q` param.[m
  [m
[31m- **We are done!** 🏆[m
[31m -**We are done!** :trophy: [m
[32m++**We are done!** :trophy:[m
  [m
  Awesome! Grab a beer (if you're not underage :wink: )! Now you are a **React Warrior**, keep training to become the Ninja![m
  [m
