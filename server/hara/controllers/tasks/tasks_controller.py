from infraestructure.entities.tasks.tasks_entity import Task
from fastapi import APIRouter
from domain.useCase.tasks.tasks_useCase import get_tasks_usecase, post_tasks_usecase
import sys
sys.path.append('../../')


tasks = APIRouter()


@tasks.get("/tasks")
def get_tasks():
    return get_tasks_usecase()


@tasks.post("/tasks")
def post_tasks(tasks: Task):
    return post_tasks_usecase(tasks)

    