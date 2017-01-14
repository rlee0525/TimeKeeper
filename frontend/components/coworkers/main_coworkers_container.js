import MainCoworkers from './main_coworkers';
import { connect } from 'react-redux';
// import { requestProject } from '../../actions/projects_actions';

const mapStateToProps = ({ session, projects }) => ({
  currentUser: session.currentUser,
  projects
});

const mapDispatchToProps = dispatch => ({
  // requestProject: id => dispatch(requestProject(id))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(MainCoworkers);
