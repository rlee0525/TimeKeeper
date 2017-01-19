import { RECEIVE_FOUND_PROJECTS } from '../actions/projects_actions';
import { RECEIVE_FOUND_TAGS } from '../actions/tag_actions';
import merge from 'lodash/merge';

const SearchReducer = (state = {}, action) => {
  Object.freeze(state);

  switch(action.type) {
    case RECEIVE_FOUND_PROJECTS:
      return action.projects;
    case RECEIVE_FOUND_TAGS:
      return action.tags;
    default:
      return state;
  }
};

export default SearchReducer;
