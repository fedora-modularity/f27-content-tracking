# Fedora 27 Server - content tracking

List of modules to be included in the F27 Server Edition.

To help packagesrs with getting the right dependnecies, module definitions are in the [modularity-modules](https://github.com/modularity-modules) space, and the dependency reports and initial modulemd files are generated in the [dependency-reports](https://github.com/fedora-modularity/dependency-report) repository.

The issues tracker is also tracking work items from other teams that are required to make this work happen.

## Committed (blocking release)

Requirements from the Server WG:

| Module | Owner | Definition | Dep report | Dist git | Build |
|---|---|---|---|---|---|
| `cockpit` | | - | - | - | In Platform |
| `freeipa ` | pvoborni | [freeipa](https://github.com/modularity-modules/freeipa) | | [freeipa](https://src.fedoraproject.org/modules/freeipa) | | |
| `NetworkManager` | | [networking-base](https://github.com/modularity-modules/networking-base) | - | - | in networking-base |
| `postgresql` | | [postgresql](https://github.com/modularity-modules/postgresql) | | [postgresql](https://src.fedoraproject.org/modules/postgresql) | [**succeeded**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/831) |
| `storaged` | | [storaged](https://github.com/modularity-modules/storaged) | | | | |

What is needed in order to make an image:

| Module | Owner | Definition | Dep report | Dist git | Build |
|---|---|---|---|---|---|
| `installer` | | [installer](https://github.com/modularity-modules/installer) | | | [**succeeded**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/816) |

Runtime dependencies (not complete):

| Module | Owner | Definition | Dep report | Dist git | Build |
|---|---|---|---|---|---|
| `389-ds` | mreynolds | [389-ds](https://github.com/modularity-modules/389-ds) | | [389-ds](https://src.fedoraproject.org/modules/389-ds) | |
| `X11-base` | karsten | [X11-base](https://github.com/modularity-modules/X11-base) | |  [X11-base](https://src.fedoraproject.org/modules/X11-base) | [**succeeded**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/868) |
| `bind` | thozza / pemensik | [bind](https://github.com/modularity-modules/bind) | | [bind](https://src.fedoraproject.org/modules/bind) | [**succeeded**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/878) |
| `fonts` | | [fonts](https://github.com/modularity-modules/fonts) | | | [**succeeded**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/874) |
| `httpd` | luhliari | [httpd](https://github.com/modularity-modules/httpd) | | [httpd](https://src.fedoraproject.org/modules/httpd) | |
| `java` | | [java](https://github.com/modularity-modules/java) | | [java](https://src.fedoraproject.org/modules/java) | |
| `krb5` | rharwood | [krb5](https://github.com/modularity-modules/krb5) | | [krb5](https://src.fedoraproject.org/modules/krb5) | [**succeeded**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/872) |
| `networking-base` | | [networking-base](https://github.com/modularity-modules/networking-base) | | [networking-base](https://src.fedoraproject.org/modules/networking-base) | |
| `perl` | ppisar, jplesnik | [perl](https://github.com/modularity-modules/perl) | | [perl](https://src.fedoraproject.org/modules/perl) | [**succeeded**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/805) |
| `pki` | mharmsen | [pki](https://github.com/modularity-modules/pki) | | [pki](https://src.fedoraproject.org/modules/pki) | |
| `python2-ecosystem` | | [python2](https://github.com/modularity-modules/python2) | | [python2-ecosystem](https://src.fedoraproject.org/modules/python2-ecosystem) | |
| `python2` | | [python2](https://github.com/modularity-modules/python2) | | [python2](https://src.fedoraproject.org/modules/python2) | [**succeeded**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/867) |
| `python3-ecosystem` | | [python3](https://github.com/modularity-modules/python3) | | [python3-ecosystem](https://src.fedoraproject.org/modules/python3-ecosystem) | |
| `python3` | | [python3](https://github.com/modularity-modules/python3) | | [python3](https://src.fedoraproject.org/modules/python3) | [**succeeded**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/859) |
| `resteasy` | | [resteasy](https://github.com/modularity-modules/resteasy) | | [resteasy](https://src.fedoraproject.org/modules/resteasy) | [**succeeded**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/876) |
| `samba` | asn | [samba](https://github.com/modularity-modules/samba) | | [samba](https://src.fedoraproject.org/modules/samba) | |
| `selinux` | lvrabec | | | [selinux](https://src.fedoraproject.org/modules/selinux) | |
| `sssd` | lslebodn, jhrozek | [sssd](https://github.com/modularity-modules/sssd) | | [sssd](https://src.fedoraproject.org/modules/sssd) | |
| `storage-devices` | | [storage-devices](https://github.com/modularity-modules/storage-devices) | | [storage-devices](https://src.fedoraproject.org/modules/storage-devices) | |
| `tomcat` | | [tomcat](https://github.com/modularity-modules/tomcat) | | [tomcat](https://src.fedoraproject.org/modules/tomcat) | [**succeeded**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/870) |


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
| `cassandra` | [cassandra](https://github.com/modularity-modules/cassandra) | | | [cassandra](https://src.fedoraproject.org/modules/cassandra) | |
| `mariadb` | | | | | |
| `mongodb` | | | | | |
| `mysql` | [mysql](https://github.com/modularity-modules/mysql) | | | [mysql](https://src.fedoraproject.org/modules/mysql) | |
| `nginx` | | | | | |
| `nis` | | | | | |
| `nodejs` | | | | | |
| `passenger` | | | | | |
| `php` | | | | | |
| `redis` | | | | | |
| `ruby` | | | | | |
| `varnish` | | | | | |
