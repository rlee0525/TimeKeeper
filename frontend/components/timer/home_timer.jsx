import React from 'react';

class HomeTimer extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      elapsed: 0
    };

    this.tick = this.tick.bind(this);
  }

  componentDidMount() {
    setInterval(this.tick, 1000);
  }

  componentWillUnmount() {
    clearInterval(this.tick);
  }

  tick() {
    let start = this.props.start;
    this.setState({ elapsed: new Date() - start });
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

      return `${minutes} minutes ${seconds} seconds`;
    }
  }

  render() {
    return (
      <div className="home-timer">
        Reading TimeKeeper.. {this.displayTime(this.state.elapsed)}
        <button>Stop</button>
      </div>
    );
  }
}

export default HomeTimer;
