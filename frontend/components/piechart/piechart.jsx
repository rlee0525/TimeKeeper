import React from 'react';
import LabeledArc from './arc';

class Piechart extends React.Component {
  constructor() {
    super();

    this.pie = d3.layout.pie().value((d) => d.value);
    this.colors = d3.scale.category10();
  }

  arcGenerator(d, i) {

  }

  render() {

  }
}

export default Piechart;
