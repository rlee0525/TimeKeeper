import React from 'react';

class HomeTimer extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      elapsed: 0,
      timerStatus: true,
      stoppedTime: null
    };

    this.tick = this.tick.bind(this);
    this.handleTimerStatus = this.handleTimerStatus.bind(this);
  }

  componentDidMount() {
    setInterval(this.tick, 100);
  }

  tick() {
    let start = this.props.start;

    if (this.state.timerStatus === true) {
      if (this.state.stoppedTime) {
        let diff = this.state.stoppedTime;
        this.setState({ elapsed: Date.now() - this.state.stoppedTime });
      } else {
        this.setState({ elapsed: Date.now() - start });
      }
    } else {
      let elapsed = this.state.elapsed;
      this.setState({ elapsed });
    }
  }

  handleTimerStatus() {
    let timerStatus = !this.state.timerStatus;
    if (timerStatus === true) {
      this.setState({
        timerStatus,
        stoppedTime: Date.now() - this.state.elapsed
      });
    } else {
      this.setState({ timerStatus });
    }
  }

  displayTime(time) {
    let seconds = Math.floor(time / 1000);
    let minutes;

    if (seconds < 2) {
      return `${seconds} second`;
    } else if (seconds < 60) {
      return `${seconds} seconds`;
    } else {
      minutes = Math.floor(seconds / 60);
      seconds = seconds - (minutes * 60);
      if (minutes < 2) {
        return `${minutes} minute ${seconds} seconds`;
      } else {
        return `${minutes} minutes ${seconds} seconds`;
      }
    }
  }

  displayCurrentLocation() {
    if (window.location.hash === "#/") {
      return " TimeKeeper! ";
    } else if (window.location.hash === "#/signup") {
      return " Signup Page! ";
    } else if (window.location.hash === "#/login") {
      return " Login Page! ";
    }
  }

  render() {
    let buttonName = this.state.timerStatus === true ? "Stop" : "Start";

    return (
      <div className="home-timer-box">
        <span className="home-timer-text">
          Reading {this.displayCurrentLocation()}
        </span>
        <span className="home-timer">
          {this.displayTime(this.state.elapsed)}
        </span>
        <button className="timer-button" onClick={this.handleTimerStatus}>
          { buttonName }
        </button>
      </div>
    );
  }
}

export default HomeTimer;
