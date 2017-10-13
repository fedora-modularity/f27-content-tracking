# Fedora 27 Server - content tracking

List of modules to be included in the F27 Server Edition.

To help packagers with getting the right dependencies, module definitions are in the [modularity-modules](https://github.com/modularity-modules) space, and the dependency reports and initial modulemd files are generated in the [dependency-reports](https://github.com/fedora-modularity/dependency-report) repository.

The issues tracker is also tracking work items from other teams that are required to make this work happen.

## Committed (blocking release)

Requirements from the Server WG:

| Module | Owner | Definition | Dep report | Dist git | Stream Names | Successful build |
|---|---|---|---|---|---|---|
| `cloud-init ` |  | [cloud-init](https://github.com/modularity-modules/cloud-init) | | [cloud-init](https://src.fedoraproject.org/modules/cloud-init) | f27 | [**2017-10-05**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1042) |
| `cockpit` | | - | - | - | | In Platform |
| `freeipa ` | pvoborni | [freeipa](https://github.com/modularity-modules/freeipa) | | [freeipa](https://src.fedoraproject.org/modules/freeipa) | | [**2017-09-11**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/929) |
| `NetworkManager` | | [networking-base](https://github.com/modularity-modules/networking-base) | - | [networking-base](https://src.fedoraproject.org/modules/networking-base) | | in networking-base |
|  `postgresql`  |   |  [postgresql](https://github.com/modularity-modules/postgresql)  |   |  [postgresql](https://src.fedoraproject.org/modules/postgresql)  |  9.6  | [**2017-10-12**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1115) |
|  `udisks2`  |   |  [udisks2](https://github.com/modularity-modules/udisks2)  |   |  [udisks2](https://src.fedoraproject.org/modules/udisks2)  |  2  | [**2017-10-12**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1120) |

What is needed in order to make an image:

| Module | Owner | Definition | Dep report | Dist git | Stream Names | Successful build |
|---|---|---|---|---|---|---|
|  `installer`  |   |  [installer](https://github.com/modularity-modules/installer)  |   |   |  f27  | [**2017-10-11**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1104) |

Runtime dependencies (not complete):

| Module | Owner | Definition | Dep report | Dist git | Stream Names | Successful build |
|---|---|---|---|---|---|---|
|  `389-ds`  |  mreynolds  |  [389-ds](https://github.com/modularity-modules/389-ds)  |   |  [389-ds](https://src.fedoraproject.org/modules/389-ds)  |  1.2  | [**2017-10-12**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1122) |
|  `X11-base`  |  karsten  |  [X11-base](https://github.com/modularity-modules/X11-base)  |   |  [X11-base](https://src.fedoraproject.org/modules/X11-base)  |  f27  | [**2017-10-06**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1060) |
|  `apache-commons`  |   |  [apache-commons](https://github.com/modularity-modules/apache-commons)  |   |  [apache-commons](https://src.fedoraproject.org/modules/apache-commons)  |  f27  | [**2017-10-11**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1102) |
|  `bind`  |  thozza / pemensik  |  [bind](https://github.com/modularity-modules/bind)  |   |  [bind](https://src.fedoraproject.org/modules/bind)  |  9  | [**2017-10-12**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1117) |
|  `fonts`  |   |  [fonts](https://github.com/modularity-modules/fonts)  |   |  [fonts](https://src.fedoraproject.org/modules/fonts)  |  f27  | [**2017-10-09**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1083) |
|  `httpd`  |  luhliari  |  [httpd](https://github.com/modularity-modules/httpd)  |   |  [httpd](https://src.fedoraproject.org/modules/httpd)  |  2.4  | [**2017-10-09**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1086) |
|  `java`  |   |  [java](https://github.com/modularity-modules/java)  |   |  [java](https://src.fedoraproject.org/modules/java)  |  8  | [**2017-10-09**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1085) |
|  `krb5`  |  rharwood  |  [krb5](https://github.com/modularity-modules/krb5)  |   |  [krb5](https://src.fedoraproject.org/modules/krb5)  |  1  | [**2017-10-12**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1118) |
|  `networking-base`  |   |  [networking-base](https://github.com/modularity-modules/networking-base)  |   |  [networking-base](https://src.fedoraproject.org/modules/networking-base)  |  f27  | [**2017-10-09**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1081) |
|  `perl`  |  ppisar, jplesnik  |  [perl](https://github.com/modularity-modules/perl)  |   |  [perl](https://src.fedoraproject.org/modules/perl)  |   | [**2017-10-02**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1027) |
|  `pki`  |  mharmsen  |  [pki](https://github.com/modularity-modules/pki)  |   |  [pki](https://src.fedoraproject.org/modules/pki)  |   | [**2017-09-06**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/915) |
|  `python2-ecosystem`  |   |  [python2](https://github.com/modularity-modules/python2)  |   |  [python2-ecosystem](https://src.fedoraproject.org/modules/python2-ecosystem)  |   | [**2017-09-22**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1000) |
|  `python2`  |   |  [python2](https://github.com/modularity-modules/python2)  |   |  [python2](https://src.fedoraproject.org/modules/python2)  |   | [**2017-10-03**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1035) |
|  `python3-ecosystem`  |   |  [python3](https://github.com/modularity-modules/python3)  |   |  [python3-ecosystem](https://src.fedoraproject.org/modules/python3-ecosystem)  |   | [**2017-10-11**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1097) |
|  `python3`  |   |  [python3](https://github.com/modularity-modules/python3)  |   |  [python3](https://src.fedoraproject.org/modules/python3)  |   | [**2017-10-03**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1034) |
|  `resteasy`  |   |  [resteasy](https://github.com/modularity-modules/resteasy)  |   |  [resteasy](https://src.fedoraproject.org/modules/resteasy)  |   | [**2017-09-05**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/876) |
|  `samba`  |  asn  |  [samba](https://github.com/modularity-modules/samba)  |   |  [samba](https://src.fedoraproject.org/modules/samba)  |   | [**2017-09-05**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/887) |
|  `sssd`  |  lslebodn, jhrozek  |  [sssd](https://github.com/modularity-modules/sssd)  |   |  [sssd](https://src.fedoraproject.org/modules/sssd)  |   | [**2017-09-05**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/885) |
|  `tomcat`  |   |  [tomcat](https://github.com/modularity-modules/tomcat)  |   |  [tomcat](https://src.fedoraproject.org/modules/tomcat)  |   | [**2017-09-05**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/870) |


## Targeted (planned but not blocking)

Some of the remaining F26 Boltron modules. Will be defined when the Committed list is complete.

Build dependencies (not complete even more):

| Module | Owner | Definition | Dep report | Dist git | Stream Names | Successful build |
|---|---|---|---|---|---|---|
|  `autotools`  |   |   |   |  [autotools](https://src.fedoraproject.org/modules/autotools)  |  f27  | [**2017-10-09**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1082) |
| `gtk2` | | | | | | |
| `gtk3` | | | | | | |
|  `help2man`  |  ppisar  |   |   |  [help2man](https://src.fedoraproject.org/modules/help2man)  |   | [**2017-09-01**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/856) |
| `systemtap` | | | | | | |
| `texlive` | | | | | | |

## Proposed (stretch goal)

Some of the remaining F26 Boltron modules. Will be defined when the Committed list is complete.

Repository exists already under https://github.com/modularity-modules/:

| Module | Owner | Definition | Dep report | Dist git | Stream Names | Successful build |
|---|---|---|---|---|---|---|
|  `cassandra`  |   |  [cassandra](https://github.com/modularity-modules/cassandra)  |   |  [cassandra](https://src.fedoraproject.org/modules/cassandra)  |   | [**2017-10-02**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1026) |
|  `mariadb`  |   |   |   |   |  10.2  | [**2017-10-11**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1105) |
|  `mongodb`  |   |   |   |   |   | [**2017-10-06**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1056) |
|  `mysql`  |   |  [mysql](https://github.com/modularity-modules/mysql)  |   |  [mysql](https://src.fedoraproject.org/modules/mysql)  |   | [**2017-09-05**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/894) |
|  `nginx`  |   |   |   |   |   | [**2017-07-13**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/722) |
|  `nis`  |   |   |   |   |   | [**2017-07-10**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/703) |
|  `nodejs`  |   |   |   |   |   | [**2017-10-06**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1068) |
| `passenger` | | | | | | |
|  `php`  |   |   |   |   |   | [**2017-07-07**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/701) |
| `redis` | | | | | | |
|  `ruby`  |   |   |   |   |   | [**2017-10-03**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1036) |
|  `varnish`  |   |   |   |   |   | [**2017-07-10**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/703) |
