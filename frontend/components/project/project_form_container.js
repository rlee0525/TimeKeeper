import ProjectForm from './project_form';
import { connect } from 'react-redux';
import { createProject } from '../../actions/projects_actions';

const mapStateToProps = ({ session, projects }) => ({
  currentUser: session.currentUser,
  errors: projects.errors
});

const mapDispatchToProps = (dispatch, { location }) => ({
  createProject: project => dispatch(createProject(project))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(ProjectForm);
