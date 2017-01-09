import React from 'react';
import HeadingsContainer from './home/headings_container';

const App = ({ children }) => (
  <div className="home">
    <HeadingsContainer />
    { children }
  </div>
);

export default App;
