export const fetchTasks = () => (
  $.ajax({
    method: 'GET',
    url: '/api/tasks'
  })
);

export const fetchTask = id => (
  $.ajax({
    method: 'GET',
    url: `/api/tasks/${id}`,
  })
);

export const createTask = task => (
 $.ajax({
    method: 'POST',
    url: '/api/tasks',
    data: task
  })
);

export const destroyTask = task => (
  $.ajax({
    method: 'DELETE',
    url: `api/tasks/${task.id}`
  })
);
