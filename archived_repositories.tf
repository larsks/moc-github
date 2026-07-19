module "repo-dot-github" {
  source      = "./modules/common_repository"
  name        = ".github"
  description = "GitHub configuration for the CCI-MOC organization."
  archived    = true
}

module "repo-admin-tools" {
  source      = "./modules/common_repository"
  name        = "admin-tools"
  description = "Internal system administration scripts/tools"
  archived    = true
}

module "repo-ansible-k2k" {
  source     = "./modules/common_repository"
  name       = "ansible-k2k"
  has_issues = false
  archived   = true
}

module "repo-ansible-moc-web" {
  source     = "./modules/common_repository"
  name       = "ansible-moc-web"
  visibility = "private"
  archived   = true
}

module "repo-ansible-role-httpd" {
  source   = "./modules/common_repository"
  name     = "ansible-role-httpd"
  archived = true
}

module "repo-ansible-role-mailman" {
  source   = "./modules/common_repository"
  name     = "ansible-role-mailman"
  archived = true
}

module "repo-ansible-role-moc-base" {
  source   = "./modules/common_repository"
  name     = "ansible-role-moc-base"
  archived = true
}

module "repo-ansible-role-moc-control" {
  source   = "./modules/common_repository"
  name     = "ansible-role-moc-control"
  archived = true
}

module "repo-ansible-role-moc-firewall" {
  source   = "./modules/common_repository"
  name     = "ansible-role-moc-firewall"
  archived = true
}

module "repo-ansible-role-moc-sshd" {
  source   = "./modules/common_repository"
  name     = "ansible-role-moc-sshd"
  archived = true
}

module "repo-ansible-role-podman" {
  source   = "./modules/common_repository"
  name     = "ansible-role-podman"
  archived = true
}

module "repo-ansible-role-repomirror" {
  source   = "./modules/common_repository"
  name     = "ansible-role-repomirror"
  archived = true
}

module "repo-ansible-role-root-authorized-keys" {
  source   = "./modules/common_repository"
  name     = "ansible-role-root-authorized-keys"
  archived = true
}

module "repo-ansible-role-systemd" {
  source   = "./modules/common_repository"
  name     = "ansible-role-systemd"
  archived = true
}

module "repo-atmosphere-ansible" {
  source      = "./modules/common_repository"
  name        = "atmosphere-ansible"
  description = "Ansible instance deployment code for Atmosphere"
  has_issues  = false
  archived    = true
}

module "repo-cci-moc_github_io" {
  source     = "./modules/common_repository"
  name       = "CCI-MOC.github.io"
  visibility = "private"
  archived   = true
}

module "repo-cephfs-provisioner-example" {
  source   = "./modules/common_repository"
  name     = "cephfs-provisioner-example"
  archived = true
}

module "repo-django-giji-auth" {
  source      = "./modules/common_repository"
  name        = "django-giji-auth"
  description = "Support Keystone Auth in GIJI"
  archived    = true
}

module "repo-eng1-liberty" {
  source   = "./modules/common_repository"
  name     = "eng1-liberty"
  archived = true
}

module "repo-flocx" {
  source   = "./modules/common_repository"
  name     = "flocx"
  archived = true
}

module "repo-flocx-design" {
  source   = "./modules/common_repository"
  name     = "flocx-design"
  archived = true
}

module "repo-flocx-keystone-dev" {
  source   = "./modules/common_repository"
  name     = "flocx-keystone-dev"
  archived = true
}

module "repo-flocx-market" {
  source   = "./modules/common_repository"
  name     = "flocx-market"
  archived = true
}

module "repo-flocx-matcher" {
  source   = "./modules/common_repository"
  name     = "flocx-matcher"
  archived = true
}

module "repo-flocx-ui" {
  source   = "./modules/common_repository"
  name     = "flocx-ui"
  archived = true
}

module "repo-giji-backend" {
  source       = "./modules/common_repository"
  name         = "giji-backend"
  description  = "GIJI API Server"
  archived     = true
  homepage_url = "https://giji.massopen.cloud"
}

module "repo-giji-frontend" {
  source       = "./modules/common_repository"
  name         = "giji-frontend"
  description  = "GIJI  web client"
  archived     = true
  homepage_url = "https://giji.massopen.cloud"
}

module "repo-giji-rtwo" {
  source      = "./modules/common_repository"
  name        = "giji-rtwo"
  description = "a unified interface into multiple cloud providers."
  archived    = true
}

module "repo-gui-backend" {
  source      = "./modules/common_repository"
  name        = "GUI-Backend"
  description = "MOC simple GUI built on top of Atmosphere "
  archived    = true
}

module "repo-gui-frontend" {
  source      = "./modules/common_repository"
  name        = "GUI-Frontend"
  description = "MOC simple GUI built on top of Troposphere"
  archived    = true
}

module "repo-hil" {
  source      = "./modules/common_repository"
  name        = "hil"
  description = "Hardware Isolation Layer, formerly Hardware as a Service"
  has_wiki    = true
  archived    = true
}

module "repo-hil-vpn" {
  source      = "./modules/common_repository"
  name        = "hil-vpn"
  description = "vpn microservice for use with HIL"
  archived    = true
}

module "repo-kilo-puppet" {
  source      = "./modules/common_repository"
  name        = "kilo-puppet"
  description = "Puppet modules to configure openstack kilo"
  archived    = true
}

module "repo-ksproj" {
  source      = "./modules/common_repository"
  name        = "ksproj"
  description = "Project management system for OpenStack clouds"
  has_wiki    = true
  archived    = true
}

module "repo-kumo-leasing" {
  source   = "./modules/common_repository"
  name     = "kumo-leasing"
  archived = true
}

module "repo-m2" {
  source      = "./modules/common_repository"
  name        = "m2"
  description = "Bare Metal Imaging (Malleable Metal as a Service)"
  archived    = true
}

module "repo-moc" {
  source     = "./modules/common_repository"
  name       = "moc"
  visibility = "private"
  has_wiki   = true
  archived   = true
}

module "repo-moc-ansible-cnv-common" {
  source   = "./modules/common_repository"
  name     = "moc-ansible-cnv-common"
  archived = true
}

module "repo-moc-ansible-idrac" {
  source   = "./modules/common_repository"
  name     = "moc-ansible-idrac"
  archived = true
}

module "repo-moc-ansible-infra" {
  source   = "./modules/common_repository"
  name     = "moc-ansible-infra"
  archived = true
}

module "repo-moc-ansible-inventory" {
  source   = "./modules/common_repository"
  name     = "moc-ansible-inventory"
  archived = true
}

module "repo-moc-ansible-mailman" {
  source   = "./modules/common_repository"
  name     = "moc-ansible-mailman"
  archived = true
}

module "repo-moc-ansible-netbox" {
  source   = "./modules/common_repository"
  name     = "moc-ansible-netbox"
  archived = true
}

module "repo-moc-ansible-ops-common" {
  source   = "./modules/common_repository"
  name     = "moc-ansible-ops-common"
  archived = true
}

module "repo-moc-ansible-ssh" {
  source   = "./modules/common_repository"
  name     = "moc-ansible-ssh"
  archived = true
}

module "repo-moc-billing" {
  source     = "./modules/common_repository"
  name       = "moc-billing"
  visibility = "private"
  archived   = true
}

module "repo-moc-forms" {
  source   = "./modules/common_repository"
  name     = "moc-forms"
  archived = true
}

module "repo-moc-prometheus" {
  source     = "./modules/common_repository"
  name       = "moc-prometheus"
  visibility = "private"
  archived   = true
}

module "repo-moc-public" {
  source       = "./modules/common_repository"
  name         = "moc-public"
  description  = "Central repo for non-project specific information about the MOC"
  has_wiki     = true
  archived     = true
  homepage_url = "http://massopencloud.org/"
}

module "repo-moc-pyslurm" {
  source       = "./modules/common_repository"
  name         = "moc-pyslurm"
  description  = "Python Interface to Slurm"
  archived     = true
  homepage_url = "https://slurm.schedmd.com"
}

module "repo-moc-website" {
  source   = "./modules/common_repository"
  name     = "moc-website"
  archived = true
}

module "repo-mocbot-k8s" {
  source   = "./modules/common_repository"
  name     = "mocbot-k8s"
  archived = true
}

module "repo-nova" {
  source       = "./modules/common_repository"
  name         = "nova"
  description  = "OpenStack Compute (Nova)"
  has_issues   = false
  archived     = true
  homepage_url = "http://openstack.org"
}

module "repo-obmd" {
  source      = "./modules/common_repository"
  name        = "obmd"
  description = "OBM management microservice for use with HIL"
  archived    = true
}

module "repo-ocp-on-power9" {
  source      = "./modules/common_repository"
  name        = "ocp-on-power9"
  description = " OCP on Power 9 IL Project"
  archived    = true
}

module "repo-old-ui" {
  source   = "./modules/common_repository"
  name     = "old-UI"
  archived = true
}

module "repo-openstack-quota-migration" {
  source   = "./modules/common_repository"
  name     = "openstack-quota-migration"
  archived = true
}

module "repo-ore" {
  source      = "./modules/common_repository"
  name        = "ORE"
  description = "MOC OpenStack Research Environment"
  archived    = true
}

module "repo-puppet-csail-examples" {
  source      = "./modules/common_repository"
  name        = "puppet-csail-examples"
  description = "a redacted version of puppet bits from CSAIL's Openstack deploy"
  visibility  = "private"
  archived    = true
}

module "repo-puppet-internal" {
  source      = "./modules/common_repository"
  name        = "puppet-internal"
  description = "Puppet manifests for internal use."
  visibility  = "private"
  archived    = true
}

module "repo-puppetlabs-openstack" {
  source      = "./modules/common_repository"
  name        = "puppetlabs-openstack"
  description = "Puppet Labs Reference and Testing Deployment Module for OpenStack"
  has_wiki    = true
  archived    = true
}

module "repo-python-flocxclient" {
  source   = "./modules/common_repository"
  name     = "python-flocxclient"
  archived = true
}

module "repo-python-novaclient" {
  source       = "./modules/common_repository"
  name         = "python-novaclient"
  description  = "Client library for OpenStack Compute API"
  has_issues   = false
  archived     = true
  homepage_url = "http://openstack.org"
}

module "repo-rhosp-director-config" {
  source   = "./modules/common_repository"
  name     = "rhosp-director-config"
  archived = true
}

module "repo-service-directory" {
  source      = "./modules/common_repository"
  name        = "service-directory"
  description = "A software package that stores lists of the available services inside our cloud"
  archived    = true
}

module "repo-setpass" {
  source   = "./modules/common_repository"
  name     = "setpass"
  archived = true
}

module "repo-sosreporter" {
  source   = "./modules/common_repository"
  name     = "sosreporter"
  archived = true
}

module "repo-sprint-tools" {
  source      = "./modules/common_repository"
  name        = "sprint-tools"
  description = "Task automation for MOC sprint planning"
  archived    = true
}

module "repo-ui" {
  source   = "./modules/common_repository"
  name     = "ui"
  archived = true
}

module "repo-xdmod-cntr" {
  source      = "./modules/common_repository"
  name        = "xdmod-cntr"
  description = "A project to prototype the use of XDMOD with OpenStack and OpenShift on the MOC"
  archived    = true
}

module "repo-zabbix-ceph" {
  source      = "./modules/common_repository"
  name        = "zabbix-ceph"
  description = "Place to keep scripts/tools for additional ceph monitoring in zabbix."
  archived    = true
}

module "repo-zabbix-config" {
  source      = "./modules/common_repository"
  name        = "zabbix-config"
  description = "Repository for zabbix configuration file and deployment tools."
  archived    = true
}

module "repo-zabbix-libvirt" {
  source   = "./modules/common_repository"
  name     = "zabbix-libvirt"
  archived = true
}
