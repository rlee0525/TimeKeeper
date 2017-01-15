import React from 'react';
import * as d3 from 'd3';
import Sector from './sector';

class DataSeries extends React.Component {
  render() {
    const color = this.props.colors;
    const data = this.props.data;
    const width  = this.props.width;
    const height = this.props.height;
    const pie = d3.layout.pie();
    const result = data.map(item => item.count);
    const names = data.map(item => item.name);
    const sum = result.reduce(((memo, num) => memo + num), 0);
    const position = "translate(" + (width)/2 + "," + (height)/2 + ")";
    const bars = (pie(result)).map((point, i) => {
      return (
        <Sector data={point} key={i} ikey={i} name={names[i]} colors={color} total=
        {sum} width={width} height={height}/>
      );
    });

    return (
      <g transform={position}>{bars}</g>
    );
  }
}

export default DataSeries;
