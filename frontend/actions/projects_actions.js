import * as ProjectsAPIUtil from '../util/projects_api_util';

export const RECEIVE_PROJECTS = "RECEIVE_PROJECTS";
export const RECEIVE_PROJECT = "RECEIVE_PROJECT";
export const REMOVE_PROJECT = "REMOVE_PROJECT";
export const PROJECT_ERROR = "PROJECT_ERROR";
export const RECEIVE_FOUND_PROJECTS = "RECEIVE_FOUND_PROJECTS";

export const receiveProjects = projects => ({
  type: RECEIVE_PROJECTS,
  projects
});

export const receiveProject = project => ({
  type: RECEIVE_PROJECT,
  project
});

export const removeProject = project => ({
  type: REMOVE_PROJECT,
  project
});

export const projectError = errors => ({
  type: PROJECT_ERROR,
  errors
});

export const receiveFoundProjects = projects => ({
  type: RECEIVE_FOUND_PROJECTS,
  projects
});

export const requestProjects = () => dispatch => (
  ProjectsAPIUtil.fetchProjects()
    .then(projects => dispatch(receiveProjects(projects)))
    .fail(err => dispatch(projectError(err.responseJSON)))
);

export const requestProject = id => dispatch => (
  ProjectsAPIUtil.fetchProject(id)
    .then(project => dispatch(receiveProject(project)))
    .fail(err => dispatch(projectError(err.responseJSON)))
);

export const createProject = data => dispatch => (
  ProjectsAPIUtil.createProject(data)
    .then(project => dispatch(receiveProject(project)))
    .fail(err => dispatch(projectError(err.responseJSON)))
);

export const updateProject = data => dispatch => (
  ProjectsAPIUtil.updateProject(data)
    .then(project => dispatch(receiveProject(project)))
    .fail(err => dispatch(projectError(err.responseJSON)))
);

export const destroyProject = data => dispatch => (
  ProjectsAPIUtil.destroyProject(data)
    .then(project => dispatch(removeProject(project)))
    .fail(err => dispatch(projectError(err.responseJSON)))
);

export const searchProjects = data => dispatch => (
  ProjectsAPIUtil.searchProjects(data)
    .then(projects => dispatch(receiveFoundProjects(projects)))
    .fail(err => dispatch(projectError(err.responseJSON)))
);
