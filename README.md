# Fedora 27 Server - content tracking

List of modules to be included in the F27 Server Edition.

To help packagesrs with getting the right dependnecies, module definitions are in the [modularity-modules](https://github.com/modularity-modules) space, and the dependency reports and initial modulemd files are generated in the [dependency-reports](https://github.com/fedora-modularity/dependency-report) repository.

The issues tracker is also tracking work items from other teams that are required to make this work happen.

## Committed (blocking release)

Requirements from the Server WG:

| Module | Owner | Definition | Dep report | Dist git | Build |
|---|---|---|---|---|---|
| `Cockpit` | | - | - | - | In Platform |
| `FreeIPA ` | pvoborni | [freeipa](https://github.com/modularity-modules/freeipa) | | | | |
| `NetworkManager` | | [networking-base](https://github.com/modularity-modules/networking-base) | | | | |
| `PostgreSQL` | | [postgresql](https://github.com/modularity-modules/postgresql) | | | [**succeeded**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/831) |
| `storaged` | | [storaged](https://github.com/modularity-modules/storaged) | | | | |

What is needed in order to make an image:

| Module | Owner | Definition | Dep report | Dist git | Build |
|---|---|---|---|---|---|
| `installer` | | [installer](https://github.com/modularity-modules/installer) | | | [**succeeded**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/816) |

Runtime dependencies (not complete):

| Module | Owner | Definition | Dep report | Dist git | Build |
|---|---|---|---|---|---|
| `389-ds` | mreynolds | [389-ds](https://github.com/modularity-modules/389-ds) | | | |
| `X11-base` | karsten | [X11-base](https://github.com/modularity-modules/X11-base) | | | |
| `bind` | thozza / pemensik | [bind](https://github.com/modularity-modules/bind) | | | |
| `fonts` | | [fonts](https://github.com/modularity-modules/fonts) | | | |
| `httpd` | | [httpd](https://github.com/modularity-modules/httpd) | | | |
| `java` | | [java](https://github.com/modularity-modules/java) | | | |
| `krb5` | rharwood | [krb5](https://github.com/modularity-modules/krb5) | | | |
| `networking-base` | | [networking-base](https://github.com/modularity-modules/networking-base) | | | |
| `perl` | ppisar, jplesnik | [perl](https://github.com/modularity-modules/perl) | | | [**succeeded**](https://koji.fedoraproject.org/koji/packages?tagID=1964) |
| `pki` | mharmsen | [pki](https://github.com/modularity-modules/pki) | | | |
| `python2-ecosystem` | | [python2](https://github.com/modularity-modules/python2) | | | |
| `python2` | | [python2](https://github.com/modularity-modules/python2) | | | |
| `python3-ecosystem` | | [python3](https://github.com/modularity-modules/python3) | | | |
| `python3` | | [python3](https://github.com/modularity-modules/python3) | | | |
| `resteasy` | | [resteasy](https://github.com/modularity-modules/resteasy) | | | |
| `samba` | asn | [samba](https://github.com/modularity-modules/samba) | | | |
| `selinux` | lvrabec | | | | |
| `sqlite` | | [sqlite](https://github.com/modularity-modules/sqlite) | | | |
| `sssd` | lslebodn, jhrozek | [sssd](https://github.com/modularity-modules/sssd) | | | |
| `storage-devices` | | [storage-devices](https://github.com/modularity-modules/storage-devices) | | | |
| `tomcat` | | [tomcat](https://github.com/modularity-modules/tomcat) | | | |


## Targeted (planned but not blocking)

Some of the remaining F26 Boltron modules. Will be defined when the Committed list is complete.

Build dependencies (not complete even more):

| Module | Owner | Definition | Dep report | Dist git | Build |
|---|---|---|---|---|---|
| `autotools` | | | | [link](https://src.fedoraproject.org/modules/autotools) | [succeeded](https://koji.fedoraproject.org/koji/buildinfo?buildID=965063) |
| `gtk2` | | | | | |
| `gtk3` | | | | | |
| `help2man` | ppisar | | | [link](https://src.fedoraproject.org/modules/help2man) | [succeeded](https://koji.fedoraproject.org/koji/buildinfo?buildID=965055) |
| `systemtap` | | | | | |
| `texlive` | | | | | |

## Proposed (stretch goal)

Some of the remaining F26 Boltron modules. Will be defined when the Committed list is complete.

Repository exists already under https://github.com/modularity-modules/:

| Module | Definition | Dep report | Dist git | Build |
|---|---|---|---|---|
| `cassandra` | [cassandra](https://github.com/modularity-modules/cassandra) | | | | |
| `mariadb` | | | | | |
| `mongodb` | | | | | |
| `mysql` | [mysql](https://github.com/modularity-modules/mysql) | | | | |
| `nginx` | | | | | |
| `nis` | | | | | |
| `nodejs` | | | | | |
| `passenger` | | | | | |
| `php` | | | | | |
| `redis` | | | | | |
| `ruby` | | | | | |
| `varnish` | | | | | |
