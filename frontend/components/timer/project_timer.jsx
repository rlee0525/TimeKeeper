import React from 'react';
import FontAwesome from 'react-fontawesome';

class ProjectTimer extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      elapsed: 0,
      timerStatus: false,
      startTime: null,
      seconds: 0
    };

    this.tick = this.tick.bind(this);
    this.handleTimerStatus = this.handleTimerStatus.bind(this);
  }

  tick() {
    if (this.state.timerStatus === true) {
      this.setState({ elapsed: Date.now() - this.state.startTime });
    } else {
      let elapsed = this.state.elapsed;
      this.setState({ seconds: elapsed, elapsed: 0 });
    }
  }

  handleTimerStatus() {
    let timerStatus = !this.state.timerStatus;
    if (timerStatus === true) {
      this.setState({ startTime: Date.now() });
      this.interval = setInterval(this.tick, 100);
      this.setState({
        timerStatus
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

  render() {
    let buttonName = this.state.timerStatus === true ? "Stop" : "Start";

    return (
      <div className="home-timer">
        <div className="home-timer-text">
          Create a task!
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

export default ProjectTimer;
