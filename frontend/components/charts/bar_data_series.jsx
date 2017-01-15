import React from 'react';
import * as d3 from 'd3';
import Rect from './rect';

class DataSeries extends React.Component {
  render() {
    const data = this.props.data.map(d => d.y);
    const yScale = d3.scale.linear()
                     .domain([0, d3.max(data)])
                     .range([0, this.props.height]);
    const xScale = d3.scale.ordinal()
                     .domain(d3.range(this.props.data.length))
                     .rangeRoundBands([0, this.props.width], 0.05);
    const bars = data.map((point, i) => {
      const height = yScale(point),
            y = this.props.height - height,
            width = xScale.rangeBand(),
            x = xScale(i);
      return (
        <Rect height={height}
              width={width}
              x={x}
              y={y}
              key={i} />
      );
    });

    return (
      <g>{bars}</g>
    );
  }
}

export default DataSeries;
