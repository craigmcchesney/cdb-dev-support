# cdb-dev-support Overview

This repo contains utilities to support a "standard" development environment for the [Component Database (CDB)](https://github.com/AdvancedPhotonSource/ComponentDB) application.  CDB is a Java JSF/PrimeFaces application that runs on Payara server and utilizes MySQL/MariaDB for persistence.  The CDB repo provides details for setting up a development environment using the Netbeans IDE, and includes details for initializing the Payara Server for Netbeans etc.  See the repo's README for more details.

The development environment assumes that MySQL is running on the host, so this development support environment includes creating a docker container running MariaDB so that we don't need a full database installation on the host (though you pretty much need to install that anyway so that they mysql client is available).

# cdb-dev-support directories

- bin: Includes utilities for creating the mariadb docker container, starting/stopping mariadb, running the mysql client as both root and "cdb" users, and starting netbeans.
- sql: Contains SQL for use in a CDB development MySQL database, including creating the "cdb" user and setting the "cdb" user's password.
