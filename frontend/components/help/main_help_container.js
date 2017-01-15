import MainHelp from './main_help';
import { connect } from 'react-redux';
// import { requestProjects,
//          requestProject } from '../../actions/tags_actions';

const mapStateToProps = (state) => ({
  // currentUser: state.session.currentUser,
  // tags: state.tags
});

const mapDispatchToProps = dispatch => ({
  // requestProjects: () => dispatch(requestProjects()),
  // requestProject: id => dispatch(requestProject(id))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(MainHelp);
