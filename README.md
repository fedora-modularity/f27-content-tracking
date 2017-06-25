# Fedora 27 Server - content tracking

List of modules to be included in the F27 Server compose


**Ready for compose:**

* **yes** - the Factory 2.0 team confirmed it's ready
* pending - the Modularity team believes it's ready, waiting for Factory 2.0 confirmation
* no - excluded from the Fedora 26 Boltron release
* needs rebuild now - Someone from Modularity has to rebuild the module, because the current build depends on other modules built from "master" stream.
* needs rebuild after foo - Someone from Modularity has to rebuild the module after the module foo is rebuilt.

| Module name         | Ready for compose | Koji build | Image in registry |Notes |
| --------------------|-------------------|------------|-------------------|-------|
|**container-runtime** | | | | |
|**shared-userspace** | | | | |
|**mariadb** | | | | |
|**memcached** | | | | |
|**haproxy** | | | | |
|**perl** | | | | |
|**postgresql** | | | | |
|**mongodb ** | | | | |
|**perl-libintl-perl** | | | | |
|**perl-Unicode-EastAsianWidth** | | | | |
|**httpd** | | | | |
|**nginx** | | | | |
|**dhcp** | | | | |
|**varnish** | | | | |
|**nodejs** | | | | |
|**php** | | | | |
|**bind** | | | | |
|**source-to-image** | | | | |
|**microdnf** | | | | |
|**python2** | | | | |
|**python3** | | | | |
|**proftpd** | | | | |
|**sssd** | | | | |
|**dhcp-server** | | | | |
|**postfix** | | | | |
|**installer** | | | | |
|**dnf** | | | | |
|**shim** | | | | |
