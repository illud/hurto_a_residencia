from typing import Optional
import uvicorn
from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware
from controllers.haras.haras_controller import haras
from controllers.tasks.tasks_controller import tasks

app = FastAPI()
# haras
app.include_router(haras)
# tasks
app.include_router(tasks)

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

if __name__ == "__main__":
    uvicorn.run(app, port=5000)
