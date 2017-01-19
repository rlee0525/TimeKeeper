import { connect } from 'react-redux';
import SearchTags from './search_tags';
import { searchTags } from '../../actions/tag_actions';
import _ from 'lodash';

const mapStateToProps = state => ({
  tags: state.tags,
  searchResults: state.searchResults
});

const mapDispatchToProps = dispatch => ({
  searchTags: _.debounce(search => dispatch(searchTags(search)), 150)
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(SearchTags);
