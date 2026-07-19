resource "github_repository" "repo-dot-github" {
  name         = ".github"
  description  = "GitHub configuration for the CCI-MOC organization."
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-admin-tools" {
  name         = "admin-tools"
  description  = "Internal system administration scripts/tools"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-ansible-k2k" {
  name         = "ansible-k2k"
  visibility   = "public"
  has_issues   = false
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-ansible-moc-web" {
  name         = "ansible-moc-web"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-ansible-role-httpd" {
  name         = "ansible-role-httpd"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-ansible-role-mailman" {
  name         = "ansible-role-mailman"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-ansible-role-moc-base" {
  name         = "ansible-role-moc-base"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-ansible-role-moc-control" {
  name         = "ansible-role-moc-control"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-ansible-role-moc-firewall" {
  name         = "ansible-role-moc-firewall"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-ansible-role-moc-sshd" {
  name         = "ansible-role-moc-sshd"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-ansible-role-podman" {
  name         = "ansible-role-podman"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-ansible-role-repomirror" {
  name         = "ansible-role-repomirror"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-ansible-role-root-authorized-keys" {
  name         = "ansible-role-root-authorized-keys"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-ansible-role-systemd" {
  name         = "ansible-role-systemd"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-atmosphere-ansible" {
  name         = "atmosphere-ansible"
  description  = "Ansible instance deployment code for Atmosphere"
  visibility   = "public"
  has_issues   = false
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-cci-moc_github_io" {
  name         = "CCI-MOC.github.io"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-cephfs-provisioner-example" {
  name         = "cephfs-provisioner-example"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-django-giji-auth" {
  name         = "django-giji-auth"
  description  = "Support Keystone Auth in GIJI"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-eng1-liberty" {
  name         = "eng1-liberty"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-flocx" {
  name         = "flocx"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-flocx-design" {
  name         = "flocx-design"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-flocx-keystone-dev" {
  name         = "flocx-keystone-dev"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-flocx-market" {
  name         = "flocx-market"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-flocx-matcher" {
  name         = "flocx-matcher"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-flocx-ui" {
  name         = "flocx-ui"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-giji-backend" {
  name         = "giji-backend"
  description  = "GIJI API Server"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
  homepage_url = "https://giji.massopen.cloud"
}

resource "github_repository" "repo-giji-frontend" {
  name         = "giji-frontend"
  description  = "GIJI  web client"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
  homepage_url = "https://giji.massopen.cloud"
}

resource "github_repository" "repo-giji-rtwo" {
  name         = "giji-rtwo"
  description  = "a unified interface into multiple cloud providers."
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-gui-backend" {
  name         = "GUI-Backend"
  description  = "MOC simple GUI built on top of Atmosphere "
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-gui-frontend" {
  name         = "GUI-Frontend"
  description  = "MOC simple GUI built on top of Troposphere"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-hil" {
  name         = "hil"
  description  = "Hardware Isolation Layer, formerly Hardware as a Service"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = true
  archived     = true
}

resource "github_repository" "repo-hil-vpn" {
  name         = "hil-vpn"
  description  = "vpn microservice for use with HIL"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-kilo-puppet" {
  name         = "kilo-puppet"
  description  = "Puppet modules to configure openstack kilo"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-ksproj" {
  name         = "ksproj"
  description  = "Project management system for OpenStack clouds"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = true
  archived     = true
}

resource "github_repository" "repo-kumo-leasing" {
  name         = "kumo-leasing"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-m2" {
  name         = "m2"
  description  = "Bare Metal Imaging (Malleable Metal as a Service)"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-moc" {
  name         = "moc"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = true
  archived     = true
}

resource "github_repository" "repo-moc-ansible-cnv-common" {
  name         = "moc-ansible-cnv-common"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-moc-ansible-idrac" {
  name         = "moc-ansible-idrac"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-moc-ansible-infra" {
  name         = "moc-ansible-infra"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-moc-ansible-inventory" {
  name         = "moc-ansible-inventory"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-moc-ansible-mailman" {
  name         = "moc-ansible-mailman"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-moc-ansible-netbox" {
  name         = "moc-ansible-netbox"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-moc-ansible-ops-common" {
  name         = "moc-ansible-ops-common"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-moc-ansible-ssh" {
  name         = "moc-ansible-ssh"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-moc-billing" {
  name         = "moc-billing"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-moc-forms" {
  name         = "moc-forms"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-moc-prometheus" {
  name         = "moc-prometheus"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-moc-public" {
  name         = "moc-public"
  description  = "Central repo for non-project specific information about the MOC"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = true
  archived     = true
  homepage_url = "http://massopencloud.org/"
}

resource "github_repository" "repo-moc-pyslurm" {
  name         = "moc-pyslurm"
  description  = "Python Interface to Slurm"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
  homepage_url = "https://slurm.schedmd.com"
}

resource "github_repository" "repo-moc-website" {
  name         = "moc-website"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-mocbot-k8s" {
  name         = "mocbot-k8s"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-nova" {
  name         = "nova"
  description  = "OpenStack Compute (Nova)"
  visibility   = "public"
  has_issues   = false
  has_projects = false
  has_wiki     = false
  archived     = true
  homepage_url = "http://openstack.org"
}

resource "github_repository" "repo-obmd" {
  name         = "obmd"
  description  = "OBM management microservice for use with HIL"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-ocp-on-power9" {
  name         = "ocp-on-power9"
  description  = " OCP on Power 9 IL Project"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-old-ui" {
  name         = "old-UI"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-openstack-quota-migration" {
  name         = "openstack-quota-migration"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-ore" {
  name         = "ORE"
  description  = "MOC OpenStack Research Environment"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-puppet-csail-examples" {
  name         = "puppet-csail-examples"
  description  = "a redacted version of puppet bits from CSAIL's Openstack deploy"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-puppet-internal" {
  name         = "puppet-internal"
  description  = "Puppet manifests for internal use."
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-puppetlabs-openstack" {
  name         = "puppetlabs-openstack"
  description  = "Puppet Labs Reference and Testing Deployment Module for OpenStack"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = true
  archived     = true
}

resource "github_repository" "repo-python-flocxclient" {
  name         = "python-flocxclient"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-python-novaclient" {
  name         = "python-novaclient"
  description  = "Client library for OpenStack Compute API"
  visibility   = "public"
  has_issues   = false
  has_projects = false
  has_wiki     = false
  archived     = true
  homepage_url = "http://openstack.org"
}

resource "github_repository" "repo-rhosp-director-config" {
  name         = "rhosp-director-config"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-service-directory" {
  name         = "service-directory"
  description  = "A software package that stores lists of the available services inside our cloud"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-setpass" {
  name         = "setpass"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-sosreporter" {
  name         = "sosreporter"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-sprint-tools" {
  name         = "sprint-tools"
  description  = "Task automation for MOC sprint planning"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-ui" {
  name         = "ui"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-xdmod-cntr" {
  name         = "xdmod-cntr"
  description  = "A project to prototype the use of XDMOD with OpenStack and OpenShift on the MOC"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-zabbix-ceph" {
  name         = "zabbix-ceph"
  description  = "Place to keep scripts/tools for additional ceph monitoring in zabbix."
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-zabbix-config" {
  name         = "zabbix-config"
  description  = "Repository for zabbix configuration file and deployment tools."
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}

resource "github_repository" "repo-zabbix-libvirt" {
  name         = "zabbix-libvirt"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  archived     = true
}
