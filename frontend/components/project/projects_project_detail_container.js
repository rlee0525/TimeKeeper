import ProjectsProjectDetail from './projects_project_detail';
import { connect } from 'react-redux';
import { requestProject,
         destroyProject } from '../../actions/projects_actions';

const mapStateToProps = (state, { project }) => ({
  currentUser: state.session.currentUser,
  project
});

const mapDispatchToProps = dispatch => ({
  requestProject: id => dispatch(requestProject(id)),
  destroyProject: id => dispatch(destroyProject(id))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(ProjectsProjectDetail);
