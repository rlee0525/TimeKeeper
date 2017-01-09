# API Endpoints

## HTML API

### Root

- `GET /` - loads React web app

## JSON API

### Users

- `POST /api/users`
- `PATCH /api/users`

### Session

- `POST /api/session`
- `DELETE /api/session`

### Projects

- `GET /api/projects`
  - Projects index/search
  - accepts `tag_name` query param to list projects by tag (if I get there)
- `GET /api/projects/:project_id`
- `POST /api/projects/:project_id`
- `PATCH /api/projects/:project_id`
- `DELETE /api/projects/:project_id`

### Tasks
- `GET /api/projects/:project_id/tasks`
- `GET /api/projects/:project_id/tasks/task_id`
- `POST /api/projects/:project_id/tasks/task_id`
- `DELETE /api/projects/:project_id/tasks/task_id`

### Tags

- A note's tags will be included in the project show template
- `GET /api/tags`
  - includes query param for typeahead suggestions
- `POST /api/projects/:project_id/tags`: add tag to note by name
  - if note doesn't already exist, it will be created
- `DELETE /api/notes/:project_id/tags/:tag_name`: remove tag from note by
  name
