import React from 'react';
import LegendElement from './pie_legend_element';
import * as d3 from 'd3';

class D3Legend extends React.Component {
  render() {
    const color = this.props.colors;
    const data = this.props.data;
    const elements = data.map((item, i) => <LegendElement color={color} xpos="0" ypos={100+i*20} data={item.name} key={i} ikey={i}/>);

    return(
      <svg className="legend" width={this.props.width} height={this.props.height}>{elements}</svg>
    );
  }
}

export default D3Legend;
