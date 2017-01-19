import { combineReducers } from 'redux';
import SessionReducer from './session_reducer';
import ProjectsReducer from './projects_reducer';
import TasksReducer from './tasks_reducer';
import SearchReducer from './search_reducer';
import ProjectReducer from './project_reducer';
import TagsReducer from './tags_reducer';
import TaggingsReducer from './taggings_reducer';

const RootReducer = combineReducers({
  session: SessionReducer,
  projects: ProjectsReducer,
  project: ProjectReducer,
  tasks: TasksReducer,
  tags: TagsReducer,
  taggings: TaggingsReducer,
  searchResults: SearchReducer
});

export default RootReducer;
