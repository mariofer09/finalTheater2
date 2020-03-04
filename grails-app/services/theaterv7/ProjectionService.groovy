package theaterv7

import grails.gorm.services.Service

@Service(Projection)
interface ProjectionService {

    Projection get(Serializable id)

    List<Projection> list(Map args)

    Long count()

    void delete(Serializable id)

    Projection save(Projection projection)

}