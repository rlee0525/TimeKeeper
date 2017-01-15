import React from 'react';

class D3Chart extends React.Component {
  render() {
    return (
      <svg width={this.props.width} height={this.props.height}>
      {this.props.children}</svg>
    );
  }
}

export default D3Chart;
