import React from 'react';
import d3 from 'd3';
import Arc from './arc';

class LabeledArc extends Arc {
  render() {
    let [labelX, labelY] = this.arc.centroid(this.props.data),
        labelTranslate = `translate(${labelX}, ${labelY})`;

    return (
      <g>
        {super.render()}
        <text transform={labelTranslate}
              textAnchor="middle">
          {this.props.data.data.label}
        </text>
      </g>
    );
  }
}

export default LabeledArc;
