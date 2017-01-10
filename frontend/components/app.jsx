import React from 'react';
import HeadingsContainer from './home/headings_container';
import HomeContainer from './home/home_container';

const App = ({ children }) => (
  <div className="home">
    <HeadingsContainer />
    <HomeContainer />
    { children }
  </div>
);

export default App;
