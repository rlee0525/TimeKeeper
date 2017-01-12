import React from 'react';
import { Link, withRouter, hashHistory } from 'react-router';

class MainTimer extends React.Component {
  constructor(props) {
    super(props);

    this.redirectIfLoggedOut = this.redirectIfLoggedOut.bind(this);
  }

  componentDidMount() {
    this.redirectIfLoggedOut();
  }

  redirectIfLoggedOut() {
    if (!this.props.currentUser) {
      this.hashHistory.replace("/");
    }
  }

  render() {
    return(
      <div className="main-timer">
        <h1>Hello!</h1>
        <button onClick={this.props.logout}>Logout</button>
      </div>
    );
  }
}

export default MainTimer;
