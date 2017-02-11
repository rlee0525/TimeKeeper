import MainTags from './main_tags';
import { connect } from 'react-redux';
import { requestTags } from '../../actions/tag_actions';
import { requestProjects } from '../../actions/projects_actions';

const mapStateToProps = (state) => ({
  tags: state.tags,
  currentUser: state.currentUser,
  projects: state.projects
});

const mapDispatchToProps = dispatch => ({
  requestTags: () => dispatch(requestTags()),
  requestProjects: () => dispatch(requestProjects())
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(MainTags);
