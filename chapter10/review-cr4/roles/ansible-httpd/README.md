ansible-httpd
=========
Example ansible-httpd role
from "Red Hat Enterprise Linux Automation with Ansible" (RH294)

Role Variables
--------------

* defaults/main.yml contains variables used to configure the httpd.conf template
* vars/main.yml contains the name of the httpd service, the name of the RPM
package, the location of the service's configuration file, and the name of the firewall service.

Dependencies
------------

None.

Example Playbook
----------------

    - hosts: servers
      roles:
        - ansible-httpd

License
-------

BSD

Author Information
------------------

Red Hat (training@redhat.com)
