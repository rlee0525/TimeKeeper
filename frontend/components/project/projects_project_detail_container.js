import ProjectsProjectDetail from './projects_project_detail';
import { connect } from 'react-redux';
import { requestProjects,
         requestProject } from '../../actions/projects_actions';

const mapStateToProps = (state, { project }) => ({
  currentUser: state.session.currentUser,
  project
});

const mapDispatchToProps = dispatch => ({
  requestProject: id => dispatch(requestProject(id))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(ProjectsProjectDetail);
