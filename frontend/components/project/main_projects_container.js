import MainProjects from './main_projects';
import { connect } from 'react-redux';
import { requestProjects } from '../../actions/projects_actions';

const mapStateToProps = (state) => ({
  currentUser: state.session.currentUser,
  projects: state.projects
});

const mapDispatchToProps = dispatch => ({
  requestProjects: () => dispatch(requestProjects())
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(MainProjects);
