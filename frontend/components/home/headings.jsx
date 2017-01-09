import React from 'react';
import Logo from './logo';
import HomeTimer from '../timer/home_timer';

class Headings extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      timerInfo: ""
    };
  }

  render() {
    return (
      <div className="headings">
        <Logo />
        <HomeTimer start={Date.now()} />
      </div>
    );
  }
}

export default Headings;
