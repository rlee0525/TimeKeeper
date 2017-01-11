// import SessionForm from './session_form';
// import { connect } from 'react-redux';
// import { logout, login, signup } from '../../actions/session_actions';
//
// const mapStateToProps = ({ session }) => ({
//   loggedIn: Boolean(session.currentUser),
//   errors: session.errors
// });
//
// const mapDispatchToProps = (dispatch, { location }) => {
//   const formType = location.pathname.slice(1);
//   const processForm = (formType === "signup") ? signup : login;
//
//   return {
//     processForm: user => dispatch(processForm(user)),
//     formType
//   };
// };
//
// export default connect(
//   mapStateToProps,
//   mapDispatchToProps
// )(SessionForm);


import SessionForm from './session_form';
import { connect } from 'react-redux';
import { logout, login, signup } from '../../actions/session_actions';

const mapStateToProps = ({ session }) => ({
  loggedIn: Boolean(session.currentUser),
  errors: session.errors
});

const mapDispatchToProps = (dispatch, { location }) => ({
  signup: user => dispatch(signup(user)),
  login: user => dispatch(login(user))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(SessionForm);
