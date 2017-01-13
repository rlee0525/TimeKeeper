import { RECEIVE_TASKS,
         RECEIVE_TASK,
         REMOVE_TASK,
         TASK_ERROR } from '../actions/tasks_actions';
import merge from 'lodash/merge';

const _defaultState = Object.freeze({
  title: "",
  seconds: 0,
  author_id: null,
  tags: {},
  errors: []
});

const TasksReducer = (state = _defaultState, action) => {
  Object.freeze(state);

  switch(action.type) {
    case RECEIVE_TASKS:
      return merge({}, state, action.tasks);
    case RECEIVE_TASK:
      return action.task;
    case REMOVE_TASK:
      const nextState = merge({}, state);
      delete nextState[action.task.id];
      return nextState;
    case TASK_ERROR:
      return action.errors;
    default:
      return state;
  }
};

export default TasksReducer;
