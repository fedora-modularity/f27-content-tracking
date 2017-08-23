# Fedora 27 Server - content tracking

List of modules to be included in the F27 Server compose

Modules and their dependencies are still being defined in the [dependency-reports](https://github.com/fedora-modularity/dependency-report) repository.

The issues tracker is also tracking work items from other teams that are required to make this work happen.

## Committed (blocking release)

Requirements from the Server WG:
* `FreeIPA`
* `Cockpit` - in the Platform module
* `PostgreSQL`
* `NetworkManager`
* `storaged`

What is needed in order to make an image:
* `installer` - [Build **succeeded**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/816)

Runtime dependencies (not complete):
* `Java`
* `python2`
* `python2-ecosystem`
* `python3`
* `python3-ecosystem`
* `Perl` - [Build **succeeded**](https://koji.fedoraproject.org/koji/packages?tagID=1964)
* `httpd`
* `Samba`
* `Tomcat`
* `389-ds`
* `bind`
* `krb5`
* `sssd`
* `pki`
* `resteasy`
* `storage-devices`
* `sqlite`

Build dependencies (not complete even more):
* `systemtap`
* `autotools`
* `gtk2`
* `gtk3`
* `texlive`

## Targeted (planned but not blocking)

Some of the remaining F26 Boltron modules. Will be defined when the Committed list is complete.

## Proposed (stretch goal)

Some of the remaining F26 Boltron modules. Will be defined when the Committed list is complete.

Repository exists already under https://github.com/modularity-modules/:
* `mariadb`
* `mongodb`
* `nginx`
* `varnish`
* `nodejs`
* `ruby`
* `php`
* `mysql`
* `cassandra`
* `redis`
* `nis`
* `passenger`
