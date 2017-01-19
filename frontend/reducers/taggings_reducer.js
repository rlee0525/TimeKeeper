import { RECEIVE_TAGGING,
         REMOVE_TAGGING,
         TAGGING_ERROR  } from '../actions/tagging_actions';
import merge from 'lodash/merge';

const TaggingsReducer = (state = {}, action) => {
  let newState;
  switch(action.type) {
    case RECEIVE_TAGGING:
      return merge({}, state, {
        [action.tagging.id]: action.tagging
      });
    case REMOVE_TAGGING:
      const nextState = merge({}, state);
      delete nextState[action.tagging.id];
      return nextState;
    case TAGGING_ERROR:
      return merge({}, state, {
        errors: action.errors
      });
    default:
      return state;
  }
};

export default TaggingsReducer;
