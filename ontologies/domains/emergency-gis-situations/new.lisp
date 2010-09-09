;;; Mode: Lisp; Package: ocml

;;; File created in WebOnto

(in-package "OCML")

(in-ontology emergency-gis-situations)



(DEF-CLASS CLASSIFY-CURRENT-SITUATION-GOAL-NON-FUNCTIONAL-PROPERTIES
           (NON-FUNCTIONAL-PROPERTIES)
           NIL)

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-GOAL
           (GOAL)
           ?GOAL
           ((HAS-INPUT-ROLE :VALUE HAS-DOMAIN-NAME :VALUE HAS-ORIGIN-SITUATION)
            (HAS-INPUT-SOAP-BINDING
             :VALUE
             (HAS-DOMAIN-NAME "sexpr")
             :VALUE
             (HAS-ORIGIN-SITUATION "sexpr"))
            (HAS-OUTPUT-ROLE :VALUE HAS-CURRENT-SITUATION)
            (HAS-OUTPUT-SOAP-BINDING
             :VALUE
             (HAS-CURRENT-SITUATION "sexpr"))
            (HAS-DOMAIN-NAME :TYPE APPLICATION-DOMAIN)
            (HAS-ORIGIN-SITUATION :TYPE STRING)
            (HAS-CURRENT-SITUATION :TYPE STRING)
            (HAS-NON-FUNCTIONAL-PROPERTIES
             :VALUE
             CLASSIFY-CURRENT-SITUATION-GOAL-NON-FUNCTIONAL-PROPERTIES)))

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-MEDIATOR-NON-FUNCTIONAL-PROPERTIES
           (NON-FUNCTIONAL-PROPERTIES)
           NIL)

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-MEDIATOR
           (WG-MEDIATOR)
           ?MEDIATOR
           ((HAS-SOURCE-COMPONENT
             :VALUE
             CLASSIFY-CURRENT-SITUATION-GOAL)
            (HAS-NON-FUNCTIONAL-PROPERTIES
             :VALUE
             CLASSIFY-CURRENT-SITUATION-MEDIATOR-NON-FUNCTIONAL-PROPERTIES)))

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-WEB-SERVICE-NON-FUNCTIONAL-PROPERTIES
           (NON-FUNCTIONAL-PROPERTIES)
           NIL)

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-WEB-SERVICE
           (WEB-SERVICE)
           ?WEB-SERVICE
           ((HAS-CAPABILITY
             :VALUE
             CLASSIFY-CURRENT-SITUATION-WEB-SERVICE-CAPABILITY)
            (HAS-INTERFACE
             :VALUE
             CLASSIFY-CURRENT-SITUATION-WEB-SERVICE-INTERFACE)
            (HAS-NON-FUNCTIONAL-PROPERTIES
             :VALUE
             CLASSIFY-CURRENT-SITUATION-WEB-SERVICE-NON-FUNCTIONAL-PROPERTIES)))

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-WEB-SERVICE-CAPABILITY-NON-FUNCTIONAL-PROPERTIES
           (NON-FUNCTIONAL-PROPERTIES)
           NIL)

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-WEB-SERVICE-CAPABILITY
           (CAPABILITY)
           ?CAPABILITY
           ((USED-MEDIATOR :VALUE CLASSIFY-CURRENT-SITUATION-MEDIATOR)
            (HAS-NON-FUNCTIONAL-PROPERTIES
             :VALUE
             CLASSIFY-CURRENT-SITUATION-WEB-SERVICE-CAPABILITY-NON-FUNCTIONAL-PROPERTIES)))

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-WEB-SERVICE-INTERFACE-NON-FUNCTIONAL-PROPERTIES
           (NON-FUNCTIONAL-PROPERTIES)
           NIL)

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-WEB-SERVICE-INTERFACE-CHOREOGRAPHY
           (CHOREOGRAPHY)
           ((HAS-GROUNDING
             :VALUE
             ((GROUNDED-TO-LISP (NORMAL CLASSIFY-CURRENT-SITUATION))))))

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-WEB-SERVICE-INTERFACE-ORCHESTRATION-PROBLEM-SOLVING-PATTERN
           (PROBLEM-SOLVING-PATTERN)
           NIL)

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-WEB-SERVICE-INTERFACE-ORCHESTRATION
           (ORCHESTRATION)
           ((HAS-PROBLEM-SOLVING-PATTERN
             :VALUE
             CLASSIFY-CURRENT-SITUATION-WEB-SERVICE-INTERFACE-ORCHESTRATION-PROBLEM-SOLVING-PATTERN)))

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-WEB-SERVICE-INTERFACE
           (INTERFACE)
           ?INTERFACE
           ((HAS-CHOREOGRAPHY
             :VALUE
             CLASSIFY-CURRENT-SITUATION-WEB-SERVICE-INTERFACE-CHOREOGRAPHY)
            (HAS-ORCHESTRATION
             :VALUE
             CLASSIFY-CURRENT-SITUATION-WEB-SERVICE-INTERFACE-ORCHESTRATION)
            (HAS-NON-FUNCTIONAL-PROPERTIES
             :VALUE
             CLASSIFY-CURRENT-SITUATION-WEB-SERVICE-INTERFACE-NON-FUNCTIONAL-PROPERTIES)))

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-WEB-SERVICE-PUBLISHER-INFORMATION
           (PUBLISHER-INFORMATION)
           ((HAS-ASSOCIATED-WEB-SERVICE-INTERFACE
             :VALUE
             CLASSIFY-CURRENT-SITUATION-WEB-SERVICE-INTERFACE)
            (HAS-WEB-SERVICE-HOST :VALUE "137.108.25.90")
            (HAS-WEB-SERVICE-PORT :VALUE 3001)
            (HAS-WEB-SERVICE-LOCATION :VALUE "/soap")))


;; 2

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-GOAL2-NON-FUNCTIONAL-PROPERTIES
           (NON-FUNCTIONAL-PROPERTIES)
           NIL)

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-GOAL2
           (GOAL)
           ?GOAL
           ((HAS-INPUT-ROLE :VALUE HAS-DOMAIN-NAME 
                            :VALUE HAS-ORIGIN-SITUATION 
                            :VALUE HAS-OBSERVABLES)
            (HAS-INPUT-SOAP-BINDING
             :VALUE
             (HAS-DOMAIN-NAME "sexpr")
             :VALUE
             (HAS-ORIGIN-SITUATION "sexpr")
             :VALUE
             (HAS-OBSERVABLES "sexpr"))
            (HAS-OUTPUT-ROLE :VALUE HAS-CURRENT-SITUATION)
            (HAS-OUTPUT-SOAP-BINDING
             :VALUE
             (HAS-CURRENT-SITUATION "sexpr"))
            (HAS-DOMAIN-NAME :TYPE APPLICATION-DOMAIN)
            (HAS-ORIGIN-SITUATION :TYPE STRING)
            (HAS-OBSERVABLES :TYPE LIST)
            (HAS-CURRENT-SITUATION :TYPE STRING)
            (HAS-NON-FUNCTIONAL-PROPERTIES
             :VALUE
             CLASSIFY-CURRENT-SITUATION-GOAL2-NON-FUNCTIONAL-PROPERTIES)))

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-MEDIATOR2-NON-FUNCTIONAL-PROPERTIES
           (NON-FUNCTIONAL-PROPERTIES)
           NIL)

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-MEDIATOR2
           (WG-MEDIATOR)
           ?MEDIATOR
           ((HAS-SOURCE-COMPONENT
             :VALUE
             CLASSIFY-CURRENT-SITUATION-GOAL2)
            (HAS-NON-FUNCTIONAL-PROPERTIES
             :VALUE
             CLASSIFY-CURRENT-SITUATION-MEDIATOR2-NON-FUNCTIONAL-PROPERTIES)))

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-WEB-SERVICE2-NON-FUNCTIONAL-PROPERTIES
           (NON-FUNCTIONAL-PROPERTIES)
           NIL)

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-WEB-SERVICE2
           (WEB-SERVICE)
           ?WEB-SERVICE
           ((HAS-CAPABILITY
             :VALUE
             CLASSIFY-CURRENT-SITUATION-WEB-SERVICE2-CAPABILITY)
            (HAS-INTERFACE
             :VALUE
             CLASSIFY-CURRENT-SITUATION-WEB-SERVICE2-INTERFACE)
            (HAS-NON-FUNCTIONAL-PROPERTIES
             :VALUE
             CLASSIFY-CURRENT-SITUATION-WEB-SERVICE2-NON-FUNCTIONAL-PROPERTIES)))

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-WEB-SERVICE2-CAPABILITY-NON-FUNCTIONAL-PROPERTIES
           (NON-FUNCTIONAL-PROPERTIES)
           NIL)

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-WEB-SERVICE2-CAPABILITY
           (CAPABILITY)
           ?CAPABILITY
           ((USED-MEDIATOR :VALUE CLASSIFY-CURRENT-SITUATION-MEDIATOR2)
            (HAS-NON-FUNCTIONAL-PROPERTIES
             :VALUE
             CLASSIFY-CURRENT-SITUATION-WEB-SERVICE2-CAPABILITY-NON-FUNCTIONAL-PROPERTIES)))

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-WEB-SERVICE2-INTERFACE-NON-FUNCTIONAL-PROPERTIES
           (NON-FUNCTIONAL-PROPERTIES)
           NIL)

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-WEB-SERVICE2-INTERFACE-CHOREOGRAPHY
           (CHOREOGRAPHY)
           ((HAS-GROUNDING
             :VALUE
             ((GROUNDED-TO-LISP (NORMAL CLASSIFY-CURRENT-SITUATION2))))))

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-WEB-SERVICE2-INTERFACE-ORCHESTRATION-PROBLEM-SOLVING-PATTERN
           (PROBLEM-SOLVING-PATTERN)
           NIL)

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-WEB-SERVICE2-INTERFACE-ORCHESTRATION
           (ORCHESTRATION)
           ((HAS-PROBLEM-SOLVING-PATTERN
             :VALUE
             CLASSIFY-CURRENT-SITUATION-WEB-SERVICE2-INTERFACE-ORCHESTRATION-PROBLEM-SOLVING-PATTERN)))

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-WEB-SERVICE2-INTERFACE
           (INTERFACE)
           ?INTERFACE
           ((HAS-CHOREOGRAPHY
             :VALUE
             CLASSIFY-CURRENT-SITUATION-WEB-SERVICE2-INTERFACE-CHOREOGRAPHY)
            (HAS-ORCHESTRATION
             :VALUE
             CLASSIFY-CURRENT-SITUATION-WEB-SERVICE2-INTERFACE-ORCHESTRATION)
            (HAS-NON-FUNCTIONAL-PROPERTIES
             :VALUE
             CLASSIFY-CURRENT-SITUATION-WEB-SERVICE2-INTERFACE-NON-FUNCTIONAL-PROPERTIES)))

(DEF-CLASS CLASSIFY-CURRENT-SITUATION-WEB-SERVICE2-PUBLISHER-INFORMATION
           (PUBLISHER-INFORMATION)
           ((HAS-ASSOCIATED-WEB-SERVICE-INTERFACE
             :VALUE
             CLASSIFY-CURRENT-SITUATION-WEB-SERVICE2-INTERFACE)
            (HAS-WEB-SERVICE-HOST :VALUE "137.108.25.90")
            (HAS-WEB-SERVICE-PORT :VALUE 3001)
            (HAS-WEB-SERVICE-LOCATION :VALUE "/soap")))

(DEF-CLASS CONTEXTUALIZED-GOAL-NON-FUNCTIONAL-PROPERTIES
           (NON-FUNCTIONAL-PROPERTIES)
           NIL)

(DEF-CLASS CONTEXUALIZED-GOAL-NON-FUNCTIONAL-PROPERTIES
           (NON-FUNCTIONAL-PROPERTIES)
           NIL)

(DEF-CLASS CONTEXUALIZED-GOAL
           (GOAL)
           ?GOAL
           ((HAS-INPUT-ROLE :VALUE HAS-CONTEXT)
            (HAS-INPUT-SOAP-BINDING :VALUE (HAS-CONTEXT "sexpr"))
            (HAS-OUTPUT-ROLE :VALUE HAS-OUTPUT)
            (HAS-OUTPUT-SOAP-BINDING :VALUE (HAS-OUTPUT "xml"))
            (HAS-CONTEXT :TYPE STRING)
            (HAS-OUTPUT :TYPE OBJECT-FIELD)
            (HAS-NON-FUNCTIONAL-PROPERTIES
             :VALUE
             CONTEXUALIZED-GOAL-NON-FUNCTIONAL-PROPERTIES)))

(DEF-CLASS FIRST-GOAL-NON-FUNCTIONAL-PROPERTIES
           (NON-FUNCTIONAL-PROPERTIES)
           NIL)
