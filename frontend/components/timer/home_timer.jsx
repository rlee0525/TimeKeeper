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
    setInterval(this.tick, 100);
  }

  componentWillUnmount() {

  }

  tick() {
    let start = this.props.start;
    this.setState({ elapsed: new Date() - start });
  }

  padding(time) {
    time = time < 10 ? `0${time}` : time;
    return time;
  }

  render() {
    let seconds = Math.round(this.state.elapsed / 1000);
    let minutes = Math.round(seconds / 60);
    let hours = Math.floor(seconds / 3600);

    return (
      <div className="home-timer">
        Reading TimeKeeper.. {this.padding(hours)}:{this.padding(minutes)}:{this.padding(seconds)}
      </div>
    );
  }
}

export default HomeTimer;
