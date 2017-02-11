import { RECEIVE_CURRENT_USER } from '../actions/session_actions';
import merge from 'lodash/merge';

const _defaultState = Object.freeze({
  currentUser: null,
  errors: []
});

const SessionReducer = (state = _defaultState, action) => {
  Object.freeze(state);

  switch(action.type) {
    case RECEIVE_CURRENT_USER:
      return merge({}, _defaultState, {
        currentUser: action.currentUser
      });
    default:
      return state;
  }
};

export default SessionReducer;
