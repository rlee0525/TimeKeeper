import TagForm from './tag_form';
import { connect } from 'react-redux';
import { createTag } from '../../actions/tag_actions';
import { receiveErrors, clearErrors } from '../../actions/errors_actions';

const mapStateToProps = ({ session, tags, errors }) => ({
  currentUser: session.currentUser,
  errors
});

const mapDispatchToProps = (dispatch => ({
  createTag: (data) => dispatch(createTag(data)),
  clearErrors: () => dispatch(clearErrors()),
  receiveErrors: () => dispatch(receiveErrors())
}));

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(TagForm);
