from infraestructure.repository.tasks.tasks_repository import get_tasks_repository, post_tasks_repository
import sys
sys.path.append('../../../')


def get_tasks_usecase():
    return get_tasks_repository()


def post_tasks_usecase(tasks):
    return post_tasks_repository(tasks)
    