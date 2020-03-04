package theaterv7

import grails.testing.mixin.integration.Integration
import grails.gorm.transactions.Rollback
import spock.lang.Specification
import org.hibernate.SessionFactory

@Integration
@Rollback
class TheaterServiceSpec extends Specification {

    TheaterService theaterService
    SessionFactory sessionFactory

    private Long setupData() {
        // TODO: Populate valid domain instances and return a valid ID
        //new Theater(...).save(flush: true, failOnError: true)
        //new Theater(...).save(flush: true, failOnError: true)
        //Theater theater = new Theater(...).save(flush: true, failOnError: true)
        //new Theater(...).save(flush: true, failOnError: true)
        //new Theater(...).save(flush: true, failOnError: true)
        assert false, "TODO: Provide a setupData() implementation for this generated test suite"
        //theater.id
    }

    void "test get"() {
        setupData()

        expect:
        theaterService.get(1) != null
    }

    void "test list"() {
        setupData()

        when:
        List<Theater> theaterList = theaterService.list(max: 2, offset: 2)

        then:
        theaterList.size() == 2
        assert false, "TODO: Verify the correct instances are returned"
    }

    void "test count"() {
        setupData()

        expect:
        theaterService.count() == 5
    }

    void "test delete"() {
        Long theaterId = setupData()

        expect:
        theaterService.count() == 5

        when:
        theaterService.delete(theaterId)
        sessionFactory.currentSession.flush()

        then:
        theaterService.count() == 4
    }

    void "test save"() {
        when:
        assert false, "TODO: Provide a valid instance to save"
        Theater theater = new Theater()
        theaterService.save(theater)

        then:
        theater.id != null
    }
}
