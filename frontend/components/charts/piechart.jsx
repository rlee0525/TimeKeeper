import React from 'react';
import * as d3 from 'd3';
import LabeledArc from './labeled_arc';

const Piechart = ({x, y, innerRadius, outerRadius, data}) => {
  debugger;
  let pie = d3.layout.pie().value((d) => d.value)(data),
      translate = `translate(${x}, ${y})`,
      colors = d3.scale.category10();

  return (
    <g transform={translate}>
      {pie.map((d, i) => (
        <LabeledArc key={`arc-${i}`}
                    data={d}
                    innerRadius={innerRadius}
                    outerRadius={outerRadius}
                    color={colors(i)} />))}
    </g>
  );
};

export default Piechart;
