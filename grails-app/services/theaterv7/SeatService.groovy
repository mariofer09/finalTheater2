package theaterv7

import grails.gorm.services.Service

@Service(Seat)
interface SeatService {

    Seat get(Serializable id)

    List<Seat> list(Map args)

    Long count()

    void delete(Serializable id)

    Seat save(Seat seat)

}