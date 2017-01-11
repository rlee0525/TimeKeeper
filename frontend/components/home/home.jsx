import React from 'react';
import Logo from './logo';
import { Link, withRouter } from 'react-router';

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
    this.props.router.push("/signup");
  }

  render() {
    return (
      <div className="splash">
        <div className="introduction">
          THE ULTIMATE TIMER. <br />
          &nbsp; &nbsp; &nbsp;
          IT'S INSANELY SIMPLE.
        </div>
        <button className="start-tracking-button"
          onClick={this.handleClick}>
          Start Tracking!
        </button>
        <div>
          {this.props.currentUser ? personalGreeting(this.props.currentUser, this.props.logout) : sessionLinks()}
        </div>
      </div>
    );
  }
}

export default withRouter(Home);
