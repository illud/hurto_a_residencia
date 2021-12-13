from infraestructure.repository.haras.haras_repository import get_haras_repository, get_haras_per_neighborhood_repository, get_haras_year_with_most_thefts_repository
import sys
sys.path.append('../../../')


def get_haras_usecase(fromage, toage):
    return get_haras_repository(fromage, toage)


def get_haras_per_neighborhood_usecase(neighborhood, limit):
    return get_haras_per_neighborhood_repository(neighborhood, limit)

def get_haras_year_with_most_thefts_usecase():
    return get_haras_year_with_most_thefts_repository()
    