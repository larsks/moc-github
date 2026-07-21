resource "github_repository" "dot-github" {
  name        = ".github"
  description = "GitHub configuration for the CCI-MOC organization."
  archived    = true
}

resource "github_repository" "admin-tools" {
  name        = "admin-tools"
  description = "Internal system administration scripts/tools"
  archived    = true
}

resource "github_repository" "ansible-k2k" {
  name        = "ansible-k2k"
  description = "Ansible playbook for setting up Keystone-to-Keystone federation with DevStack"
  has_issues  = false
  archived    = true
}

resource "github_repository" "ansible-moc-web" {
  name        = "ansible-moc-web"
  description = "Ansible playbooks for the MOC web infrastructure"
  visibility  = "private"
  archived    = true
}

resource "github_repository" "ansible-role-httpd" {
  name        = "ansible-role-httpd"
  description = "Ansible role for configuring Apache HTTPD"
  archived    = true
}

resource "github_repository" "ansible-role-mailman" {
  name        = "ansible-role-mailman"
  description = "Ansible role for deploying Mailman mailing list software"
  archived    = true
}

resource "github_repository" "ansible-role-moc-base" {
  name        = "ansible-role-moc-base"
  description = "Ansible role for base configuration of MOC hosts"
  archived    = true
}

resource "github_repository" "ansible-role-moc-control" {
  name        = "ansible-role-moc-control"
  description = "Ansible role for configuring MOC control nodes"
  archived    = true
}

resource "github_repository" "ansible-role-moc-firewall" {
  name        = "ansible-role-moc-firewall"
  description = "Ansible role for configuring MOC firewall rules"
  archived    = true
}

resource "github_repository" "ansible-role-moc-sshd" {
  name        = "ansible-role-moc-sshd"
  description = "Ansible role for configuring SSH daemon on MOC hosts"
  archived    = true
}

resource "github_repository" "ansible-role-podman" {
  name        = "ansible-role-podman"
  description = "Ansible role for deploying Podman container runtime"
  archived    = true
}

resource "github_repository" "ansible-role-repomirror" {
  name        = "ansible-role-repomirror"
  description = "Ansible role for configuring RHEL repository mirrors"
  archived    = true
}

resource "github_repository" "ansible-role-root-authorized-keys" {
  name        = "ansible-role-root-authorized-keys"
  description = "Ansible role for managing root authorized SSH keys"
  archived    = true
}

resource "github_repository" "ansible-role-systemd" {
  name        = "ansible-role-systemd"
  description = "Ansible role providing a systemd daemon-reload handler"
  archived    = true
}

resource "github_repository" "atmosphere-ansible" {
  name        = "atmosphere-ansible"
  description = "Ansible instance deployment code for Atmosphere"
  has_issues  = false
  archived    = true
}

resource "github_repository" "cci-moc_github_io" {
  name        = "CCI-MOC.github.io"
  description = "GitHub Pages site for the CCI-MOC organization"
  visibility  = "private"
  archived    = true
}

resource "github_repository" "cephfs-provisioner-example" {
  name        = "cephfs-provisioner-example"
  description = "Example CephFS provisioner deployment for Kubernetes"
  archived    = true
}

resource "github_repository" "django-giji-auth" {
  name        = "django-giji-auth"
  description = "Support Keystone Auth in GIJI"
  archived    = true
}

resource "github_repository" "eng1-liberty" {
  name        = "eng1-liberty"
  description = "OpenStack Liberty deployment for Engage1"
  archived    = true
}

resource "github_repository" "flocx" {
  name        = "flocx"
  description = "First Layer of the Open Cloud Exchange"
  archived    = true
}

resource "github_repository" "flocx-design" {
  name        = "flocx-design"
  description = "UI designs for FLOCX and ESI"
  archived    = true
}

resource "github_repository" "flocx-keystone-dev" {
  name        = "flocx-keystone-dev"
  description = "Docker-based Keystone development environment for FLOCX"
  archived    = true
}

resource "github_repository" "flocx-market" {
  name        = "flocx-market"
  description = "OpenStack marketplace service for FLOCX resource trading"
  archived    = true
}

resource "github_repository" "flocx-matcher" {
  name        = "flocx-matcher"
  description = "Resource matching service for the FLOCX marketplace"
  archived    = true
}

resource "github_repository" "flocx-ui" {
  name        = "flocx-ui"
  description = "Horizon plugin for managing FLOCX bids, offers, and contracts"
  archived    = true
}

resource "github_repository" "giji-backend" {
  name         = "giji-backend"
  description  = "GIJI API Server"
  archived     = true
  homepage_url = "https://giji.massopen.cloud"
}

resource "github_repository" "giji-frontend" {
  name         = "giji-frontend"
  description  = "GIJI  web client"
  homepage_url = "https://giji.massopen.cloud"
  archived     = true
}

resource "github_repository" "giji-rtwo" {
  name        = "giji-rtwo"
  description = "a unified interface into multiple cloud providers."
  archived    = true
}

resource "github_repository" "gui-backend" {
  name        = "GUI-Backend"
  description = "MOC simple GUI built on top of Atmosphere "
  archived    = true
}

resource "github_repository" "gui-frontend" {
  name        = "GUI-Frontend"
  description = "MOC simple GUI built on top of Troposphere"
  archived    = true
}

resource "github_repository" "hil" {
  name        = "hil"
  description = "Hardware Isolation Layer, formerly Hardware as a Service"
  has_wiki    = true
  archived    = true
}

resource "github_repository" "hil-vpn" {
  name        = "hil-vpn"
  description = "vpn microservice for use with HIL"
  archived    = true
}

resource "github_repository" "kilo-puppet" {
  name        = "kilo-puppet"
  description = "Puppet modules to configure openstack kilo"
  archived    = true
}

resource "github_repository" "ksproj" {
  name        = "ksproj"
  description = "Project management system for OpenStack clouds"
  has_wiki    = true
  archived    = true
}

resource "github_repository" "kumo-leasing" {
  name        = "kumo-leasing"
  description = "Scripts for time-based node leasing and automatic release"
  archived    = true
}

resource "github_repository" "m2" {
  name        = "m2"
  description = "Bare Metal Imaging (Malleable Metal as a Service)"
  archived    = true
}

resource "github_repository" "moc" {
  name        = "moc"
  description = "Private repository for sensitive MOC configuration files"
  visibility  = "private"
  has_wiki    = true
  archived    = true
}

resource "github_repository" "moc-ansible-cnv-common" {
  name        = "moc-ansible-cnv-common"
  description = "Ansible roles for managing MOC OpenShift clusters with CNV"
  archived    = true
}

resource "github_repository" "moc-ansible-idrac" {
  name        = "moc-ansible-idrac"
  description = "Ansible playbooks for managing Dell iDRAC interfaces"
  archived    = true
}

resource "github_repository" "moc-ansible-infra" {
  name        = "moc-ansible-infra"
  description = "Ansible playbooks for MOC infrastructure management"
  archived    = true
}

resource "github_repository" "moc-ansible-inventory" {
  name        = "moc-ansible-inventory"
  description = "Ansible inventory for MOC infrastructure"
  archived    = true
}

resource "github_repository" "moc-ansible-mailman" {
  name        = "moc-ansible-mailman"
  description = "Ansible collection for managing Mailman mailing lists"
  archived    = true
}

resource "github_repository" "moc-ansible-netbox" {
  name        = "moc-ansible-netbox"
  description = "Ansible playbooks for populating MOC NetBox instance"
  archived    = true
}

resource "github_repository" "moc-ansible-ops-common" {
  name        = "moc-ansible-ops-common"
  description = "Common Ansible roles for MOC operations"
  archived    = true
}

resource "github_repository" "moc-ansible-ssh" {
  name        = "moc-ansible-ssh"
  description = "Ansible playbooks for SSH configuration on MOC hosts"
  archived    = true
}

resource "github_repository" "moc-billing" {
  name        = "moc-billing"
  description = "Flask application for MOC resource allocation and usage reporting"
  visibility  = "private"
  archived    = true
}

resource "github_repository" "moc-forms" {
  name        = "moc-forms"
  description = "Web forms for the Mass Open Cloud"
  archived    = true
}

resource "github_repository" "moc-prometheus" {
  name        = "moc-prometheus"
  description = "Prometheus monitoring configuration for the MOC"
  visibility  = "private"
  archived    = true
}

resource "github_repository" "moc-public" {
  name         = "moc-public"
  description  = "Central repo for non-project specific information about the MOC"
  has_wiki     = true
  homepage_url = "http://massopencloud.org/"
  archived     = true
}

resource "github_repository" "moc-pyslurm" {
  name         = "moc-pyslurm"
  description  = "Python Interface to Slurm"
  homepage_url = "https://slurm.schedmd.com"
  archived     = true
}

resource "github_repository" "moc-website" {
  name        = "moc-website"
  description = "Development pipeline for the MOC WordPress website"
  archived    = true
}

resource "github_repository" "mocbot-k8s" {
  name        = "mocbot-k8s"
  description = "Kubernetes deployment for the MOC Slack bot"
  archived    = true
}

resource "github_repository" "nova" {
  name         = "nova"
  description  = "OpenStack Compute (Nova)"
  has_issues   = false
  archived     = true
  homepage_url = "http://openstack.org"
}

resource "github_repository" "obmd" {
  name        = "obmd"
  description = "OBM management microservice for use with HIL"
  archived    = true
}

resource "github_repository" "ocp-on-power9" {
  name        = "ocp-on-power9"
  description = " OCP on Power 9 IL Project"
  archived    = true
}

resource "github_repository" "old-ui" {
  name        = "old-UI"
  description = "Legacy user interface for the MOC"
  archived    = true
}

resource "github_repository" "openstack-quota-migration" {
  name        = "openstack-quota-migration"
  description = "Tools for migrating OpenStack quotas between environments"
  archived    = true
}

resource "github_repository" "ore" {
  name        = "ORE"
  description = "MOC OpenStack Research Environment"
  archived    = true
}

resource "github_repository" "puppet-csail-examples" {
  name        = "puppet-csail-examples"
  description = "a redacted version of puppet bits from CSAIL's Openstack deploy"
  visibility  = "private"
  archived    = true
}

resource "github_repository" "puppet-internal" {
  name        = "puppet-internal"
  description = "Puppet manifests for internal use."
  visibility  = "private"
  archived    = true
}

resource "github_repository" "puppetlabs-openstack" {
  name        = "puppetlabs-openstack"
  description = "Puppet Labs Reference and Testing Deployment Module for OpenStack"
  has_wiki    = true
  archived    = true
}

resource "github_repository" "python-flocxclient" {
  name        = "python-flocxclient"
  description = "Python client for the FLOCX Market API"
  archived    = true
}

resource "github_repository" "python-novaclient" {
  name         = "python-novaclient"
  description  = "Client library for OpenStack Compute API"
  has_issues   = false
  archived     = true
  homepage_url = "http://openstack.org"
}

resource "github_repository" "rhosp-director-config" {
  name        = "rhosp-director-config"
  description = "Red Hat OpenStack Platform Director configuration files"
  archived    = true
}

resource "github_repository" "service-directory" {
  name        = "service-directory"
  description = "A software package that stores lists of the available services inside our cloud"
  archived    = true
}

resource "github_repository" "setpass" {
  name        = "setpass"
  description = "Microservice for setting initial OpenStack user passwords"
  archived    = true
}

resource "github_repository" "sosreporter" {
  name        = "sosreporter"
  description = "Ansible playbook for automating sosreport collection"
  archived    = true
}

resource "github_repository" "sprint-tools" {
  name        = "sprint-tools"
  description = "Task automation for MOC sprint planning"
  archived    = true
}

resource "github_repository" "ui" {
  name        = "ui"
  description = "Alternative OpenStack Dashboard to Horizon for the MOC"
  archived    = true
}

resource "github_repository" "xdmod-cntr" {
  name        = "xdmod-cntr"
  description = "A project to prototype the use of XDMOD with OpenStack and OpenShift on the MOC"
  archived    = true
}

resource "github_repository" "zabbix-ceph" {
  name        = "zabbix-ceph"
  description = "Place to keep scripts/tools for additional ceph monitoring in zabbix."
  archived    = true
}

resource "github_repository" "zabbix-config" {
  name        = "zabbix-config"
  description = "Repository for zabbix configuration file and deployment tools."
  archived    = true
}

resource "github_repository" "zabbix-libvirt" {
  name        = "zabbix-libvirt"
  description = "Zabbix monitoring scripts for virtual machines using the libvirt API"
  archived    = true
}
