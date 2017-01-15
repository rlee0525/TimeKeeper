import React from 'react';
import D3Chart from './d3_chart';
import DataSeries from './bar_data_series';

class D3BarChart extends React.Component {
  render() {
    return (
      <div>
        <h4> { this.props.title } </h4>
        <D3Chart width={this.props.width} height={this.props.height}>
          <DataSeries data={this.props.data} width={this.props.width} height={this.props.height} />
        </D3Chart>
      </div>
    );
  }
}

D3BarChart.defaultProps = {
  width: 500,
  height: 500
};

export default D3BarChart;
