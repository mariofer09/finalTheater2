package theaterv7

import grails.gorm.services.Service

@Service(Theater)
interface TheaterService {

    Theater get(Serializable id)

    List<Theater> list(Map args)

    Long count()

    void delete(Serializable id)

    Theater save(Theater theater)

}