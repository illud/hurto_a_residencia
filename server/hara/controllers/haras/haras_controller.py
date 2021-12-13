from infraestructure.entities.haras.haras_entity import Haras
from fastapi import APIRouter
from domain.useCase.haras.haras_useCase import get_haras_usecase, get_haras_per_neighborhood_usecase, get_haras_per_neighborhood_usecase, get_haras_year_with_most_thefts_usecase
import sys
sys.path.append('../../')


haras = APIRouter()


@haras.get("/haras/v1/most-used-modality/{fromage}/{toage}")
def get_haras(fromage, toage):
    return get_haras_usecase(fromage, toage)


@haras.get("/haras/v1/most-used-modality-per-neighborhood/{neighborhood}/{limit}")
def get_haras_per_neighborhood(neighborhood, limit):
    return get_haras_per_neighborhood_usecase(neighborhood, limit)


@haras.get("/haras/v1/year-with-most-thefts")
def get_haras_year_with_most_thefts():
    return get_haras_year_with_most_thefts_usecase()
