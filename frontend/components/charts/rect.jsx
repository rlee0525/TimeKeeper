import React from 'react';
import * as d3 from 'd3';

class Rect extends React.Component {
  constructor() {
    super();
  }

  render() {
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
