# Fedora 27 Server - content tracking

List of modules to be included in the F27 Server Edition.

To help packagers with getting the right dependencies, module definitions are in the [modularity-modules](https://github.com/modularity-modules) space, and the dependency reports and initial modulemd files are generated in the [dependency-reports](https://github.com/fedora-modularity/dependency-report) repository.

The issues tracker is also tracking work items from other teams that are required to make this work happen.

(Stream names in *italic* indicate the stream name that will be used for this module, but also that the module hasn't been built with that stream name yet)

## Committed (blocking release)

Requirements from the Server WG:

| Module | Owner | Definition | Dep report | Dist git | Stream Names | Successful build |
|---|---|---|---|---|---|---|
| `cloud-init ` |  | [cloud-init](https://github.com/modularity-modules/cloud-init) | | [cloud-init](https://src.fedoraproject.org/modules/cloud-init) | **f27** | [**2017-10-05**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1042) |
| `cockpit` | | - | - | - | | In Platform |
| `freeipa ` | pvoborni | [freeipa](https://github.com/modularity-modules/freeipa) | | [freeipa](https://src.fedoraproject.org/modules/freeipa) | *4.6* | [**2017-09-11**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/929) |
| `NetworkManager` | | [networking-base](https://github.com/modularity-modules/networking-base) | - | [networking-base](https://src.fedoraproject.org/modules/networking-base) | | in networking-base |
|  `postgresql`  |   |  [postgresql](https://github.com/modularity-modules/postgresql)  |   |  [postgresql](https://src.fedoraproject.org/modules/postgresql)  | **9.6** | [**2017-10-18**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1151) |
|  `udisks2`  |   |  [udisks2](https://github.com/modularity-modules/udisks2)  |   |  [udisks2](https://src.fedoraproject.org/modules/udisks2)  | **2** | [**2017-10-12**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1120) |

What is needed in order to make an image:

| Module | Owner | Definition | Dep report | Dist git | Stream Names | Successful build |
|---|---|---|---|---|---|---|
|  `installer`  |   |  [installer](https://github.com/modularity-modules/installer)  |   |   | **f27** | [**2017-10-25**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1221) |

Runtime dependencies (not complete):

| Module | Owner | Definition | Dep report | Dist git | Stream Names | Successful build |
|---|---|---|---|---|---|---|
|  `389-ds`  |  mreynolds  |  [389-ds](https://github.com/modularity-modules/389-ds)  |   |  [389-ds](https://src.fedoraproject.org/modules/389-ds)  | **1.2** | [**2017-10-12**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1122) |
|  `X11-base`  |  karsten  |  [X11-base](https://github.com/modularity-modules/X11-base)  |   |  [X11-base](https://src.fedoraproject.org/modules/X11-base)  | **f27** | [**2017-10-25**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1222) |
|  `apache-commons`  |   |  [apache-commons](https://github.com/modularity-modules/apache-commons)  |   |  [apache-commons](https://src.fedoraproject.org/modules/apache-commons)  | **f27** | [**2017-10-18**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1157) |
|  `bind`  |  thozza / pemensik  |  [bind](https://github.com/modularity-modules/bind)  |   |  [bind](https://src.fedoraproject.org/modules/bind)  | **9** | [**2017-10-18**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1155) |
|  `fonts`  |   |  [fonts](https://github.com/modularity-modules/fonts)  |   |  [fonts](https://src.fedoraproject.org/modules/fonts)  | **f27** | [**2017-10-18**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1161) |
|  `httpd`  |  luhliari  |  [httpd](https://github.com/modularity-modules/httpd)  |   |  [httpd](https://src.fedoraproject.org/modules/httpd)  | **2.4** | [**2017-10-25**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1216) |
|  `java`  |   |  [java](https://github.com/modularity-modules/java)  |   |  [java](https://src.fedoraproject.org/modules/java)  | **8** | [**2017-10-25**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1215) |
|  `krb5`  | - | - | - |  -  | - | In Platform |
|  `networking-base`  |   |  [networking-base](https://github.com/modularity-modules/networking-base)  |   |  [networking-base](https://src.fedoraproject.org/modules/networking-base)  | **f27** | [**2017-10-18**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1160) |
|  `perl`  |  ppisar, jplesnik  |  [perl](https://github.com/modularity-modules/perl)  |   |  [perl](https://src.fedoraproject.org/modules/perl)  |  *5*  | [**2017-10-02**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1027) |
|  `pki`  |  mharmsen  |  [pki](https://github.com/modularity-modules/pki)  |   |  [pki](https://src.fedoraproject.org/modules/pki)  |  *10.4*  | [**2017-09-06**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/915) |
|  `python2-ecosystem`  |   |  [python2](https://github.com/modularity-modules/python2)  |   |  [python2-ecosystem](https://src.fedoraproject.org/modules/python2-ecosystem)  |  *unknown*  | [**2017-09-22**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1000) |
|  `python2`  |   |  [python2](https://github.com/modularity-modules/python2)  |   |  [python2](https://src.fedoraproject.org/modules/python2)  |  *unknown*  | [**2017-10-03**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1035) |
|  `python3-ecosystem`  |   |  [python3](https://github.com/modularity-modules/python3)  |   |  [python3-ecosystem](https://src.fedoraproject.org/modules/python3-ecosystem)  |  *unknown*  | [**2017-10-11**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1097) |
|  `python3`  |   |  [python3](https://github.com/modularity-modules/python3)  |   |  [python3](https://src.fedoraproject.org/modules/python3)  |  *unknown*  | [**2017-10-03**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1034) |
|  `resteasy`  |   |  [resteasy](https://github.com/modularity-modules/resteasy)  |   |  [resteasy](https://src.fedoraproject.org/modules/resteasy)  |  *3.1*  | [**2017-09-05**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/876) |
|  `samba`  |  asn  |  [samba](https://github.com/modularity-modules/samba)  |   |  [samba](https://src.fedoraproject.org/modules/samba)  | **4.7** | [**2017-10-23**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1197) |
|  `sssd`  |  lslebodn, jhrozek  |  [sssd](https://github.com/modularity-modules/sssd)  |   |  [sssd](https://src.fedoraproject.org/modules/sssd)  |  *1*  | [**2017-09-05**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/885) |
|  `tomcat`  |   |  [tomcat](https://github.com/modularity-modules/tomcat)  |   |  [tomcat](https://src.fedoraproject.org/modules/tomcat)  |  *8*  | [**2017-09-05**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/870) |


## Targeted (planned but not blocking)

Some of the remaining F26 Boltron modules. Will be defined when the Committed list is complete.

Build dependencies (not complete even more):

| Module | Owner | Definition | Dep report | Dist git | Stream Names | Successful build |
|---|---|---|---|---|---|---|
|  `autotools`  |   |   |   |  [autotools](https://src.fedoraproject.org/modules/autotools)  | **f27** | [**2017-10-18**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1164) |
| `gtk2` | | | | | *f27* | |
| `gtk3` | | | | | *f27* | |
|  `help2man` | | | | | *1.47* | in autotools |
| `systemtap` | | | | | *3.1* | |
| `texlive` | | | | | *2016* | |

## Proposed (stretch goal)

Some of the remaining F26 Boltron modules. Will be defined when the Committed list is complete.

Repository exists already under https://github.com/modularity-modules/:

| Module | Owner | Definition | Dep report | Dist git | Stream Names | Successful build |
|---|---|---|---|---|---|---|
|  `cassandra`  |   |  [cassandra](https://github.com/modularity-modules/cassandra)  |   |  [cassandra](https://src.fedoraproject.org/modules/cassandra)  | *3.11* | [**2017-10-02**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1026) |
|  `mariadb`  |   |   |   |   | **10.2** | [**2017-10-19**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1180) |
|  `mongodb`  |   |   |   |   |  *3.4*  | [**2017-10-06**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1056) |
|  `mysql`  |   |  [mysql](https://github.com/modularity-modules/mysql)  |   |  [mysql](https://src.fedoraproject.org/modules/mysql)  |  *7.5*  | [**2017-09-05**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/894) |
|  `nginx`  |   |   |   |   |  *1.10*  | [**2017-07-13**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/722) |
|  `nis`  |   |   |   |   | *4.2* | [**2017-07-10**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/703) |
|  `nodejs`  |   |   |   |   | **8** | [**2017-10-06**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1068) |
| `passenger` | | | | | *5.1* | |
|  `php`  |   |   |   |   |  *7.1*  | [**2017-07-07**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/701) |
| `redis` | | | | | *4.2*| |
|  `ruby`  |   |   |   |   |  *2.4*  | [**2017-10-03**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/1036) |
|  `varnish`  |   |   |   |   |  *5.2*  | [**2017-07-10**](https://mbs.fedoraproject.org/module-build-service/1/module-builds/703) |
