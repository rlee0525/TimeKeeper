import ProjectForm from './project_form';
import { connect } from 'react-redux';
import { createProject, clearError } from '../../actions/projects_actions';

const mapStateToProps = ({ session, projects }) => ({
  currentUser: session.currentUser,
  errors: projects.errors
});

const mapDispatchToProps = (dispatch, { location }) => ({
  createProject: project => dispatch(createProject(project)),
  clearError: () => dispatch(clearError())
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(ProjectForm);
