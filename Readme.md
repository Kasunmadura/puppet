### Puppet enterprise


#### Agent Component

  1. Puppet agent  :  communicate to puppet master
  2. Puppet : specific programming language for describing desired system
  3. Factor : profiling pool
  4. Hiera :  hierarchical  data  lookup tool
  5. MCollective : is a framework for building server orchestration or parallel job execution



#### Server Component

  1. Puppet Server : is JVM application that provides puppet's core HTTPS services
  2. PuppetDB : collects the data puppet generates and offers a powerful query API for analyzing that data
  3. R10k : code management tool that allows you to manage your environmental configs
  4. RAzor server : PXE boot provisioning application
  5. PostgreSql: databse for puppet DB
  6. Active MQ: is the message broker used Mcollective
  7. Nginx :  the webn server
  8. Console: Puppet Enterpise' web interface


#### Puppet Enterpise Client tool

  1. Puppet orchestrator : allows you to control the rollout of changers in your infrastructure.
  2. Puppet Access : is used authenticate yourself to the PE RBAC token based authentication
  3. Code Manager  : provide the interface for the code Manger and file sync servers.
  4. puppet DB CLI : cmd for puppet db



#### Pupper Master vs Puppet server vs Puppet Master Server


  1. Puppet Master : Ruby application that complies configuration for any number of puppet agent nodes
  2. Puppet Server :  application that tuns on JVM and prioce same  service sa the classic puppet master application
  3. Puppet Master Server : is the server performs the catalog complies  


### Puppet Catalog

  * desired state of the node being managed (open source puppet installtion we have to manully config to puppet db )
  * Seperate privileges
