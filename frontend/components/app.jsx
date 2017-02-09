import React from 'react';
import HeadingsContainer from './home/headings_container';
import HomeContainer from './home/home_container';

const App = ({ children }) => (
  <div className="home">
    <div className="home-overlay">
      <HeadingsContainer />
      <HomeContainer />
      { children }
    </div>
  </div>
);

export default App;
