import SessionForm from './session_form';
import { connect } from 'react-redux';
import { logout, login, signup } from '../../actions/session_actions';
import { receiveErrors, clearErrors } from '../../actions/errors_actions';

const mapStateToProps = ({ session, errors }) => ({
  loggedIn: Boolean(session.currentUser),
  errors
});

const mapDispatchToProps = (dispatch, { location }) => ({
  signup: user => dispatch(signup(user)),
  login: user => dispatch(login(user)),
  clearErrors: () => dispatch(clearErrors()),
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(SessionForm);
