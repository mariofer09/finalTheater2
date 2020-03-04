package theaterv7

import grails.testing.mixin.integration.Integration
import grails.gorm.transactions.Rollback
import spock.lang.Specification
import org.hibernate.SessionFactory

@Integration
@Rollback
class ProjectionServiceSpec extends Specification {

    ProjectionService projectionService
    SessionFactory sessionFactory

    private Long setupData() {
        // TODO: Populate valid domain instances and return a valid ID
        //new Projection(...).save(flush: true, failOnError: true)
        //new Projection(...).save(flush: true, failOnError: true)
        //Projection projection = new Projection(...).save(flush: true, failOnError: true)
        //new Projection(...).save(flush: true, failOnError: true)
        //new Projection(...).save(flush: true, failOnError: true)
        assert false, "TODO: Provide a setupData() implementation for this generated test suite"
        //projection.id
    }

    void "test get"() {
        setupData()

        expect:
        projectionService.get(1) != null
    }

    void "test list"() {
        setupData()

        when:
        List<Projection> projectionList = projectionService.list(max: 2, offset: 2)

        then:
        projectionList.size() == 2
        assert false, "TODO: Verify the correct instances are returned"
    }

    void "test count"() {
        setupData()

        expect:
        projectionService.count() == 5
    }

    void "test delete"() {
        Long projectionId = setupData()

        expect:
        projectionService.count() == 5

        when:
        projectionService.delete(projectionId)
        sessionFactory.currentSession.flush()

        then:
        projectionService.count() == 4
    }

    void "test save"() {
        when:
        assert false, "TODO: Provide a valid instance to save"
        Projection projection = new Projection()
        projectionService.save(projection)

        then:
        projection.id != null
    }
}
