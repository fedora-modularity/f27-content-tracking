# Fedora 27 Server - content tracking

List of modules to be included in the F27 Server Edition.

To help packagesrs with getting the right dependnecies, module definitions are in the [modularity-modules](https://github.com/modularity-modules) space, and the dependency reports and initial modulemd files are generated in the [dependency-reports](https://github.com/fedora-modularity/dependency-report) repository.

The issues tracker is also tracking work items from other teams that are required to make this work happen.

## Committed (blocking release)

Requirements from the Server WG:

| Module | Definition | Dep report | Dist git | Build |
|---|---|---|---|---|
| `FreeIPA ` | [freeipa](https://github.com/modularity-modules/freeipa) | | | | |
| `Cockpit` | - | - | - | In Platform |
| `PostgreSQL` | [postgresql](https://github.com/modularity-modules/postgresql) | | | [**succeeded**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/831) |
| `NetworkManager` | [networking-base](https://github.com/modularity-modules/networking-base) | | | | |
| `storaged` | [storaged](https://github.com/modularity-modules/storaged) | | | | |

What is needed in order to make an image:

| Module | Definition | Dep report | Dist git | Build |
|---|---|---|---|---|
| `installer` | [installer](https://github.com/modularity-modules/installer) | | | [**succeeded**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/816) |

Runtime dependencies (not complete):

| Module | Definition | Dep report | Dist git | Build |
|---|---|---|---|---|
| `Java` | [java](https://github.com/modularity-modules/java) | | | |
| `python2` | [python2](https://github.com/modularity-modules/python2) | | | |
| `python2-ecosystem` | [python2](https://github.com/modularity-modules/python2) | | | |
| `python3` | [python3](https://github.com/modularity-modules/python3) | | | |
| `python3-ecosystem` | [python3](https://github.com/modularity-modules/python3) | | | |
| `Perl` | [perl](https://github.com/modularity-modules/perl) | | | [**succeeded**](https://koji.fedoraproject.org/koji/packages?tagID=1964) |
| `httpd` | [httpd](https://github.com/modularity-modules/httpd) | | | |
| `Samba` | [samba](https://github.com/modularity-modules/samba) | | | |
| `Tomcat` | [tomcat](https://github.com/modularity-modules/tomcat) | | | |
| `389-ds` | [389-ds](https://github.com/modularity-modules/389-ds) | | | |
| `bind` | [bind](https://github.com/modularity-modules/bind) | | | |
| `krb5` | [krb5](https://github.com/modularity-modules/krb5) | | | |
| `sssd` | [sssd](https://github.com/modularity-modules/sssd) | | | |
| `pki` | [pki](https://github.com/modularity-modules/pki) | | | |
| `resteasy` | [resteasy](https://github.com/modularity-modules/resteasy) | | | |
| `storage-devices` | [storage-devices](https://github.com/modularity-modules/storage-devices) | | | |
| `sqlite` | [sqlite](https://github.com/modularity-modules/sqlite) | | | |


## Targeted (planned but not blocking)

Some of the remaining F26 Boltron modules. Will be defined when the Committed list is complete.

Build dependencies (not complete even more):

| Module | Definition | Dep report | Dist git | Build |
|---|---|---|---|---|
| `systemtap` | | | | |
| `autotools` | | | [link](https://src.fedoraproject.org/modules/autotools) | [succeeded](https://koji.fedoraproject.org/koji/buildinfo?buildID=965063) |
| `help2man` | | | [link](https://src.fedoraproject.org/modules/help2man) | [succeeded](https://koji.fedoraproject.org/koji/buildinfo?buildID=965055) |
| `gtk2` | | | | |
| `gtk3` | | | | |
| `texlive` | | | | |

## Proposed (stretch goal)

Some of the remaining F26 Boltron modules. Will be defined when the Committed list is complete.

Repository exists already under https://github.com/modularity-modules/:

| Module | Definition | Dep report | Dist git | Build |
|---|---|---|---|---|
| `mariadb` | | | | |
| `mongodb` | | | | |
| `nginx` | | | | |
| `varnish` | | | | |
| `nodejs` | | | | |
| `ruby` | | | | |
| `php` | | | | |
| `mysql` | | | | |
| `cassandra` | | | | |
| `redis` | | | | |
| `nis` | | | | |
| `passenger` | | | | |
