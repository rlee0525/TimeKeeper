import React from 'react';
import Logo from './logo';

class Home extends React.Component {
  constructor(props) {
    super(props);

    this.handleClick = this.handleClick.bind(this);
  }

  handleClick(e) {
    e.preventDefault();
    this.props.router.push("/signup");
  }

  render() {
    return (
      <div className="splash">
        <div className="introduction">
          THE ULTIMATE TIMER.
          IT'S INSANELY SIMPLE.
        </div>
        <div className="sub-introduction">
          TimeKeeper's time tracker is built for speed and ease of use.
          Time logging with TimeKeeper is so simple that you'll actually use it.
        </div>
        <button onClick={this.handleClick}>Start Tracking!</button>
      </div>
    );
  }
}

export default Home;
