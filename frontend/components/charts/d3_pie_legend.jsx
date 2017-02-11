import React from 'react';
import LegendElement from './pie_legend_element';
import * as d3 from 'd3';

class D3Legend extends React.Component {
  render() {
    const color = this.props.colors;
    const data = this.props.data;
    const elements = data.map((item, i) => (
      <LegendElement color={color}
                     xpos="30"
                     ypos={80+i*25}
                     data={item.name}
                     key={i}
                     ikey={i}/>
      ));

    return(
      <svg className="legend"
           width={180}
           height={this.props.height}>
           {elements}
      </svg>
    );
  }
}

export default D3Legend;
