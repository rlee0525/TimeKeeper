import React from 'react';
import * as d3 from 'd3';

class Rect extends React.Component {
  constructor() {
    super();

    // this.state = {
    //   milliseconds: 0,
    //   height: 0
    // };
  }

  // shouldComponentUpdate(nextProps) {
  //   return this.props.height !== nextProps.height;
  // }
  //
  //
  // componentWillReceiveProps(nextProps) {
  //   this.setState({
  //     milliseconds: 0,
  //     height: this.props.height
  //   });
  // }
  //
  // componentDidMount() {
  //   setInterval(this.tick, 10);
  // }
  //
  // tick(start) {
  //   this.setState({
  //     milliseconds: this.state.milliseconds + 10
  //   });
  // }

  render() {
    // const easyeasy = d3.ease('back-out');
    // const height = this.state.height + (this.props.height - this.state.height) * easyeasy(Math.min(1, this.state.milliseconds/1000));
    // const y = this.props.height - height + this.props.y;

    return (
      <rect className="bar"
            height={this.props.height}
            y={this.props.y}
            width={this.props.width}
            x={this.props.x}>
      </rect>
    );
  }
}

Rect.defaultProps = {
  width: 0,
  height: 0,
  x: 0,
  y: 0
};

export default Rect;
