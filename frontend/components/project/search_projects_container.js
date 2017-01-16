import { connect } from 'react-redux';
import SearchProjects from './search_projects';
import { searchProjects } from '../../actions/projects_actions';
import _ from 'lodash';

const mapStateToProps = state => ({
  projects: state.projects.searchResults
});

const mapDispatchToProps = dispatch => ({
  searchProjects: _.debounce(search => dispatch(searchProjects(search)), 250)
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(SearchProjects);
