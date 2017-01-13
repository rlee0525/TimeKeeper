import { RECEIVE_PROJECTS,
         RECEIVE_PROJECT,
         REMOVE_PROJECT,
         PROJECT_ERROR } from '../actions/projects_action';
import merge from 'lodash/merge';

const _defaultState = Object.freeze({
  title: "",
  seconds: 0,
  author_id: null,
  tags: {},
  errors: []
});

const ProjectsReducer = (state = _defaultState, action) => {
  Object.freeze(state);

  switch(action.type) {
    case RECEIVE_PROJECTS:
      return merge({}, state, action.projects);
    case RECEIVE_PROJECT:
      return action.project;
    case REMOVE_PROJECT:
      const nextState = merge({}, state);
      delete nextState[action.project.id];
      return nextState;
    case PROJECT_ERROR:
      return action.errors;
    default:
      return state;
  }
};

export default ProjectsReducer;
