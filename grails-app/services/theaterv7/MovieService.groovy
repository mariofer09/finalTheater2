package theaterv7

import grails.gorm.services.Service

@Service(Movie)
interface MovieService {

    Movie get(Serializable id)

    List<Movie> list(Map args)

    Long count()

    void delete(Serializable id)

    Movie save(Movie movie)

}