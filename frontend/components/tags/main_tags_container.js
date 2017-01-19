import MainTags from './main_tags';
import { connect } from 'react-redux';
import { requestTags } from '../../actions/tag_actions';

const mapStateToProps = (state) => ({
  tags: state.tags
});

const mapDispatchToProps = dispatch => ({
  requestTags: () => dispatch(requestTags())
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(MainTags);
