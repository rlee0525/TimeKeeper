import React from 'react';
import Logo from './logo';
import { Link, hashHistory } from 'react-router';

const personalGreeting = (currentUser, logout) => (
  <hgroup>
    <h1>Hello, {currentUser.username}!</h1>
    <button onClick={logout}>Logout</button>
  </hgroup>
);

const sessionLinks = () => (
  <nav>
    <Link to="/signup">Sign Up!</Link>
    <br />
    <Link to="/login">Log In!</Link>
  </nav>
);

class Home extends React.Component {
  constructor(props) {
    super(props);

    this.handleClick = this.handleClick.bind(this);
  }

  handleClick(e) {
    e.preventDefault();
    hashHistory.push("/signup");
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
        <div>
          {this.props.currentUser ? personalGreeting(this.props.currentUser, this.props.logout) : sessionLinks()}
        </div>
      </div>
    );
  }
}

export default Home;
