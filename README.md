# jdv-api

A JBoss Data Virtualization project that creates an ODATA REST api that serves federated data from Amazon S3, Relational Database and KML flat files.  

## Build and Run
Import this project in JBoss Developer Studio (version 9)  as a Teiid Modeling project

## Editing
The Relational database is a postgresql instance on the development localhost with a database of `jboss`, username of `jboss` and password of `jboss`.  The connection driver for the database is in the `lib` directory

## Todo
Implement a fourth Mongo datasource as an example


## References
[JBoss Data Virtualization](https://www.redhat.com/en/technologies/jboss-middleware/data-virtualization)

[Amazon S3](https://aws.amazon.com/s3/)
