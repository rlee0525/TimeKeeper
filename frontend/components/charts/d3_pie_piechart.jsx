import React from 'react';
import D3Chart from './d3_chart';
import DataSeries from './pie_data_series';
import D3Legend from './d3_pie_legend';

class D3PieChart extends React.Component {
  constructor() {
    super();

  }

  render() {
    const colors = [
      '#FAA43A', '#60BD68', '#F17CB0', '#B2912F',
      '#B276B2', '#DECF3F', '#F15854', '#4D4D4D',
      '#5DA5DA', '#E2431E', '#F1CA3A', '#6F9654',
      '#1C91C0', '#4374E0', '#5C3292', '#572A1A',
      '#999999', '#1A1A1A'
    ];

    return (
      <div className="project-pie-chart">
        <h4> { this.props.title } </h4>
        <D3Chart width={this.props.width} height={this.props.height}>
          <DataSeries data={this.props.data}
                      colors={colors}
                      width={this.props.width}
                      height={this.props.height}/>
        </D3Chart>
        <D3Legend data={this.props.data}
                  colors={colors}
                  width={this.props.width - 100}
                  height={this.props.height} />
      </div>
    );
  }
}

D3PieChart.defaultProps = {
  width: 380,
  height: 430,
  title: '',
  Legend: true
};

export default D3PieChart;
