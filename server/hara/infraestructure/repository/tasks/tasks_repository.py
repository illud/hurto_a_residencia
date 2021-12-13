tasks_array = []

def get_tasks_repository():
    return tasks_array


def post_tasks_repository(tasks):
    tasks_array.append(tasks)
    return {"message": "Task Saved"}
    