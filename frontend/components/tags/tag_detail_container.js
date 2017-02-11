import TagDetail from './tag_detail';
import { connect } from 'react-redux';
import { requestProjects } from '../../actions/projects_actions';

const mapDispatchToProps = dispatch => ({
  requestProjects: () => dispatch(requestProjects())
});

export default connect(
  null,
  mapDispatchToProps
)(TagDetail);
