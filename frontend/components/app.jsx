import React from 'react';
import HeadingsContainer from './home/headings_container';
import Home from './home/home';

const App = ({ children }) => (
  <div className="home">
    <HeadingsContainer />
    <Home />
    { children }
  </div>
);

export default App;
