from pydantic import BaseModel

class Haras(BaseModel):
    id: int
    title: str
    desc: str
    