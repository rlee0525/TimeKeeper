import React from 'react';

class LegendElement extends React.Component {
  render() {
    const position =  "translate(" + this.props.xpos + "," + this.props.ypos + ")";
    return (
      <g transform={position}>
        <rect width="20"
              height="20"
              fill={this.props.color[this.props.ikey]}>
        </rect>
        <text x="24" y="9" dy=".35em">{this.props.data}</text>
      </g>
    );
  }
}

export default LegendElement;
