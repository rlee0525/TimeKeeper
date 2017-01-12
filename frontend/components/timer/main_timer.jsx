import React from 'react';
import { Link, withRouter, hashHistory } from 'react-router';

class MainTimer extends React.Component {
  constructor(props) {
    super(props);

    this.handleLogout = this.handleLogout.bind(this);
  }

  handleLogout() {
    (this.props.logout()).then(hashHistory.replace("/"));
  }

  render() {
    return(
      <div className="main-timer">
        <h1>Hello!</h1>
        <button onClick={this.handleLogout}>Logout</button>
      </div>
    );
  }
}

export default MainTimer;
