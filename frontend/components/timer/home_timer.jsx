import React from 'react';
import FontAwesome from 'react-fontawesome';

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
    this.interval = setInterval(this.tick, 100);
  }

  componentWillUnmount() {
    clearInterval(this.interval);
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

    if (seconds < 60) {
      return `${seconds} sec`;
    } else {
      minutes = Math.floor(seconds / 60);
      seconds = seconds - (minutes * 60);

      if (seconds < 10) {
        return `${minutes}:0${seconds} min`;
      } else {
        return `${minutes}:${seconds} min`;
      }
    }
  }

// TODO: delete
  // displayCurrentLocation() {
  //   if (window.location.hash === "#/") {
  //     return " TimeKeeper! ";
  //   } else if (window.location.hash === "#/signup") {
  //     return " Signup Page! ";
  //   } else if (window.location.hash === "#/login") {
  //     return " Login Page! ";
  //   }
  // }

  render() {
    let buttonName = this.state.timerStatus === true ? "Stop" : "Start";

    return (
      <div className="home-timer">
        <div className="home-timer-text">
          Reading TimeKeeper!
        </div>
        <div className="home-display-timer">
          <div className="display-timer-text">
            {this.displayTime(this.state.elapsed)}
          </div>
          <button className="timer-button" onClick={this.handleTimerStatus}>
            <FontAwesome className={this.state.timerStatus ? 'fa-stop-circle' : 'fa-play-circle'}
              name='playbutton'/>
          </button>
        </div>
      </div>
    );
  }
}

export default HomeTimer;
