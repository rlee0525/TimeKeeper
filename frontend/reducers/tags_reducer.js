import { RECEIVE_TAGS,
         RECEIVE_TAG,
         REMOVE_TAG,
         TAG_ERROR,
         CLEAR_ERROR } from '../actions/tag_actions';
import { merge, extend } from 'lodash';

const TagsReducer = (state = {}, action) => {
  Object.freeze(state);
  
  switch(action.type) {
    case RECEIVE_TAGS:
      return merge({}, state, action.tags);
    case RECEIVE_TAG:
      return merge({}, state, {
        [action.tag.id]: action.tag
      });
    case REMOVE_TAG:
      const nextState = merge({}, state);
      delete nextState[action.tag.id];
      return nextState;
    case TAG_ERROR:
      return merge({}, state, {
        errors: action.errors
      });
    case CLEAR_ERROR:
      return extend({}, state, {
        errors: []
      });
    default:
      return state;
  }
};

export default TagsReducer;
