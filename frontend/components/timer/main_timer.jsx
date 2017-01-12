import React from 'react';
import { Link, withRouter, hashHistory } from 'react-router';

class MainTimer extends React.Component {
  constructor(props) {
    super(props);
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
