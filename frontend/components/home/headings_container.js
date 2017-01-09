import Headings from './headings';
import { connect } from 'react-redux';

const mapStateToProps = (state, ownProps) => ({
  state,
  ownProps
});

export default connect(
  mapStateToProps,
  null
)(Headings);
