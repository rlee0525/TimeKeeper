import ProjectForm from './project_form';
import { connect } from 'react-redux';
import { createProject } from '../../actions/projects_actions';
import { receiveErrors, clearErrors } from '../../actions/errors_actions';

const mapStateToProps = ({ session, projects, errors }) => ({
  currentUser: session.currentUser,
  errors
});

const mapDispatchToProps = (dispatch, { location }) => ({
  createProject: project => dispatch(createProject(project)),
  clearErrors: () => dispatch(clearErrors()),
  receiveErrors: () => dispatch(receiveErrors())
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(ProjectForm);
