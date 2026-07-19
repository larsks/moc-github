resource "github_repository" "repo-2020-nsf-convergence" {
  name         = "2020-NSF-convergence"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-abmi" {
  name         = "ABMI"
  description  = "Agentless Bare-Metal Introspection"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-access-requests" {
  name         = "access-requests"
  description  = "Tracks issues for access requests to the environment that cannot be completed with other tools"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-account-request" {
  name         = "Account-Request"
  description  = "A simple server to handle account requests"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-adjutant" {
  name         = "adjutant"
  description  = "A simple workflow framework to help automate admin and user tasks in and around OpenStack via a pluggable API exposing tasks made up of easily chainable actions."
  visibility   = "public"
  has_issues   = false
  has_projects = false
  has_wiki     = false
  homepage_url = "http://openstack.org"
}

resource "github_repository" "repo-adjutant-moc" {
  name         = "adjutant-moc"
  description  = "MOC Onboarding plugin for Adjutant"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = true
}

resource "github_repository" "repo-ai-accelerator" {
  name         = "ai-accelerator"
  description  = "The AI Accelerator is a template project for setting up Red Hat OpenShift AI using GitOps"
  visibility   = "public"
  has_issues   = false
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-ai-ivp" {
  name         = "ai-ivp"
  description  = "AI-Infrastructure Validated Pattern"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-al-folio" {
  name         = "al-folio"
  description  = "A beautiful, simple, clean, and responsive Jekyll theme for academics"
  visibility   = "public"
  has_issues   = false
  has_projects = false
  has_wiki     = false
  is_template  = true
}

resource "github_repository" "repo-ansible-switches" {
  name         = "ansible-switches"
  description  = "Ansible site for MOC/OCT switches"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-ansible-switches-auto-deploy" {
  name         = "ansible-switches-auto-deploy"
  description  = "Automated deployment of MOC/OCT switches on commit to ansible-switches repo"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-bare-metal-usage-scripts" {
  name         = "bare-metal-usage-scripts"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-block_on_object" {
  name         = "block_on_object"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-ceph" {
  name         = "ceph"
  description  = "Collaboration area with Redhat partner"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = true
}

resource "github_repository" "repo-chromogenic" {
  name         = "chromogenic"
  description  = "The chromogenic cloud library can be used to create machine images from instances or existing images and make them portable across providers, as well as support for exporting to localized virtualization (i.e. Virtualbox/VMware)."
  visibility   = "public"
  has_issues   = false
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-cici2017" {
  name         = "cici2017"
  description  = "proposal"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-clank" {
  name         = "clank"
  description  = "clankity clankity clankity clank"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = true
}

resource "github_repository" "repo-cloud-apps" {
  name         = "cloud-apps"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = true
}

resource "github_repository" "repo-cloud_dataverse" {
  name         = "cloud_dataverse"
  description  = "repository for papers for cloud data verse"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-clouddv" {
  name         = "cloudDV"
  description  = "Anything Cloud Dataverse"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = true
}

resource "github_repository" "repo-cloudman" {
  name         = "cloudman"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = true
}

resource "github_repository" "repo-coldfront" {
  name         = "coldfront"
  description  = "HPC Resource Allocation System"
  visibility   = "public"
  has_issues   = false
  has_projects = false
  has_wiki     = false
  homepage_url = "https://coldfront.readthedocs.io"
}

resource "github_repository" "repo-coldfront-plugin-allocation-api" {
  name         = "coldfront-plugin-allocation-api"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-curator-openshift-infra" {
  name         = "curator-openshift-infra"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-curator-openshift-install" {
  name         = "curator-openshift-install"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-dbex" {
  name         = "dbex"
  description  = "a DataBase EXample that reproduces dropping connections when connected using python. "
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-debugconnectiontimeout" {
  name         = "debugConnectionTimeout"
  description  = "This is a test repo to debug the connection timeout issue discovered when connecting to mariadb"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-demo-esi-api" {
  name         = "demo-esi-api"
  description  = "For integrating with ESI for requesting bare metal servers"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-distro-packages" {
  name         = "distro-packages"
  description  = "Scripts for making distro packages for software used by the MOC"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-documentation" {
  name         = "documentation"
  description  = "This is where we host all MOC documentation"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-doe-2022-objects" {
  name         = "DOE-2022-objects"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-e1-metrics" {
  name         = "e1-metrics"
  description  = "Any source code for metrics related software of Engage1"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-engage1" {
  name         = "Engage1"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = true
}

resource "github_repository" "repo-esi" {
  name         = "esi"
  description  = "Elastic Secure Infrastructure project"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-esi-common" {
  name         = "esi-common"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-esi-event-actions" {
  name         = "esi-event-actions"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-esi-ha-config" {
  name         = "esi-ha-config"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-esi-leap" {
  name         = "esi-leap"
  description  = "ESI lease policy manager"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-esi-pilot" {
  name         = "esi-pilot"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-esi-pilot-cluster" {
  name         = "esi-pilot-cluster"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-esi-rally-plugin" {
  name         = "esi-rally-plugin"
  description  = "Contains a plugin for running ESI commands with Rally"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-esi-sandbox" {
  name         = "esi-sandbox"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-esi-ui" {
  name         = "esi-ui"
  description  = "OpenStack Horizon plugin that supports ESI"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-esisdk" {
  name         = "esisdk"
  description  = "Unified SDK for ESI"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-everpure-moc" {
  name         = "everpure-moc"
  description  = "Repo housing instructions and manifests for deploying and managing Pure storage resources in the MOC"
  visibility   = "public"
  has_issues   = false
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-fx2-ansible" {
  name         = "fx2-ansible"
  description  = "Ansible playbooks for deploying FX2 machines"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-gh-tools-image" {
  name         = "gh-tools-image"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-github-event-sandbox" {
  name         = "github-event-sandbox"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-gpfs-storage" {
  name         = "gpfs-storage"
  description  = "Collection of notes and scripts for IBM Scale"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-haas-ui" {
  name         = "haas-ui"
  description  = "Django-based UI for HaaS"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-hadhcp" {
  name         = "hadhcp"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-hammerdb" {
  name         = "HammerDB"
  description  = "HammerDB Database Load Testing and Benchmarking Tool"
  visibility   = "public"
  has_issues   = false
  has_projects = false
  has_wiki     = false
  homepage_url = "http://www.hammerdb.com"
}

resource "github_repository" "repo-horizon-onboarding" {
  name         = "horizon-onboarding"
  description  = "Horizon-based Dashboard for MOC Onboarding"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-hpc" {
  name         = "hpc"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = true
}

resource "github_repository" "repo-ic-cloud-2013" {
  name         = "ic-cloud-2013"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-image-workflow-example" {
  name         = "image-workflow-example"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-invoicing" {
  name         = "invoicing"
  description  = "Invoicing system for the NERC"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-invoicing-private-data" {
  name         = "invoicing-private-data"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-issue-sandbox" {
  name         = "issue-sandbox"
  description  = "A place for playing around with the github api"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-iucrc-stuff" {
  name         = "iucrc-stuff"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-johonnot-pdf-to-csv" {
  name         = "johonnot-pdf-to-csv"
  description  = "Script to convert wipe report PDFs into a csv file"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-k-hammer" {
  name         = "k-hammer"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-k2k-fed" {
  name         = "k2k-fed"
  description  = "k2k federation automation"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = true
}

resource "github_repository" "repo-k2k-proxy" {
  name         = "k2k-proxy"
  description  = "K2K-Aware Proxy for OpenStack"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  homepage_url = "http://k2k-proxy.readthedocs.io"
}

resource "github_repository" "repo-k8s-tools-image" {
  name         = "k8s-tools-image"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-kaizen-metrics" {
  name         = "kaizen-metrics"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-kaizen-quota-data" {
  name         = "kaizen-quota-data"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-kaizen2-configuration" {
  name         = "kaizen2-configuration"
  description  = "Currently this hosts the nagios configuration files. Could probably keep other configuration files."
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-keystone-migration" {
  name         = "keystone-migration"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-logstash-config" {
  name         = "logstash-config"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-lsvd-atc24" {
  name         = "lsvd-atc24"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-lsvd-rbd" {
  name         = "lsvd-rbd"
  description  = "Log Structured Virtual Disk"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = true
}

resource "github_repository" "repo-lsvd-research" {
  name         = "lsvd-research"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = true
}

resource "github_repository" "repo-macs" {
  name         = "macs"
  description  = "Notes and other stuff for MACs/OpenStack security research"
  visibility   = "private"
  has_issues   = false
  has_projects = false
  has_wiki     = true
}

resource "github_repository" "repo-mariadb-nese-test" {
  name         = "mariadb-nese-test"
  description  = "Docker files for mariadb tests with NESE"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-mghpcc" {
  name         = "MGHPCC"
  visibility   = "public"
  has_issues   = false
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-mghpcc-cablelength-calculator" {
  name         = "mghpcc-cablelength-calculator"
  description  = "JS app to calculate cable length between racks"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-mlsc" {
  name         = "mlsc"
  description  = "mslc operations"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-moc-apps" {
  name                   = "moc-apps"
  description            = "ArgoCD applications deployed on MOC managed OpenShift clusters"
  visibility             = "public"
  has_issues             = true
  has_projects           = false
  has_wiki               = false
  allow_auto_merge       = true
  delete_branch_on_merge = true
}

resource "github_repository" "repo-moc-aws" {
  name         = "moc-aws"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-moc-dns" {
  name         = "moc-dns"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-moc-esi-network-config" {
  name         = "moc-esi-network-config"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-moc-iam" {
  name         = "moc-iam"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-moc-infra-config" {
  name         = "moc-infra-config"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-moc-inventory-dev" {
  name         = "moc-inventory-dev"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-moc-inventory-prod" {
  name         = "moc-inventory-prod"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-moc-issues" {
  name         = "MOC-issues"
  description  = "MOC is moving away from non NIST HIPAA compliant platforms and therefore we need a fresh start to help keep track of work post non NIST HIPAA compliant platforms"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  template {
    owner      = "CCI-MOC"
    repository = "moc-template"
  }
}

resource "github_repository" "repo-moc-labels" {
  name         = "moc-labels"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-moc-nerc-migration-image" {
  name         = "moc-nerc-migration-image"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-moc-openshift-projects" {
  name             = "moc-openshift-projects"
  visibility       = "private"
  has_issues       = true
  has_projects     = false
  has_wiki         = false
  allow_auto_merge = true
}

resource "github_repository" "repo-moc-openshift-tools" {
  name         = "moc-openshift-tools"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = true
}

resource "github_repository" "repo-moc-openstack-tools" {
  name         = "moc-openstack-tools"
  description  = "Tools for OpenStack administration, user/project management, etc."
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-moc-openstackwatcher" {
  name         = "moc-OpenstackWatcher"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-moc-project-api-spec" {
  name         = "moc-project-api-spec"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-moc-project-tool" {
  name             = "moc-project-tool"
  visibility       = "public"
  has_issues       = true
  has_projects     = false
  has_wiki         = false
  allow_auto_merge = true
}

resource "github_repository" "repo-moc-status" {
  name         = "moc-status"
  visibility   = "public"
  has_issues   = false
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-moc-switch-ansible" {
  name         = "moc-switch-ansible"
  description  = "Ansible playbooks for network switches"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-moc-template" {
  name         = "moc-template"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  is_template  = true
}

resource "github_repository" "repo-moc-wordpress" {
  name         = "moc-wordpress"
  description  = "MOC Wordpress site"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-moc-wp-plugin" {
  name         = "moc-wp-plugin"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-moc_theme" {
  name         = "moc_theme"
  description  = "Horizon theme"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-moca-requests" {
  name         = "moca-requests"
  description  = "Technical support requests for MOCA projects and services"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  homepage_url = "https://massopen.cloud/"
}

resource "github_repository" "repo-mocmon" {
  name         = "mocmon"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-mocosppuppet" {
  name         = "MOCOSPpuppet"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-nerc-bmh" {
  name         = "nerc-bmh"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-nerc-ocp-config" {
  name         = "nerc-ocp-config"
  description  = "Configuration of NERC OpenShift clusters"
  visibility   = "public"
  has_issues   = false
  has_projects = false
  has_wiki     = false
  homepage_url = "https://nerc.mghpcc.org"
}

resource "github_repository" "repo-nerc-rates" {
  name         = "nerc-rates"
  description  = "Rates and invoicing configuration for the NERC"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
  template {
    owner      = "CCI-MOC"
    repository = "moc-template"
  }
}

resource "github_repository" "repo-netbox-ansible" {
  name         = "netbox-ansible"
  description  = "Ansible site to keep netbox up-to-date"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-netbox-docker-plugins" {
  name         = "netbox-docker-plugins"
  description  = "🐳  Docker Image of NetBox, with MOC plugins included"
  visibility   = "public"
  has_issues   = false
  has_projects = false
  has_wiki     = false
  homepage_url = "https://github.com/netbox-community/netbox-docker/wiki"
}

resource "github_repository" "repo-netbox-sync" {
  name         = "netbox-sync"
  description  = "Script to sync two netbox sites for specific cabinets"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-netbox-topology" {
  name         = "netbox-topology"
  description  = "Image from https://github.com/netbox-community/netbox-docker extended with topology plugin"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-network-runner" {
  name         = "network-runner"
  description  = "Ansible Network Runner"
  visibility   = "public"
  has_issues   = false
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-networking-ansible" {
  name         = "networking-ansible"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-notmonero" {
  name         = "notmonero"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-nsf-13-602" {
  name         = "NSF-13-602"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-nsf-18-531" {
  name         = "NSF-18-531"
  visibility   = "private"
  has_issues   = false
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-nsf-19-512-open-cloudlab" {
  name         = "NSF-19-512-Open-CloudLab"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-nsf-ccc" {
  name         = "NSF-CCC"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-objects-for-all" {
  name         = "objects-for-all"
  description  = "Grant proposal 2019"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-ocp-nerc-storage-tests" {
  name         = "ocp-nerc-storage-tests"
  description  = "Manifests for Storage Tests run on NERC Infra"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-ocp-prod-clusterwide-entitlements" {
  name         = "ocp-prod-clusterwide-entitlements"
  description  = "Holds the necessary configuration for creating clusterwide entitlements on ocp-prod openshift cluster "
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-ocp-prod-openshift-install" {
  name         = "ocp-prod-openshift-install"
  description  = "Holds the necessary files required for our production OCP installation"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-oct-powermon" {
  name         = "oct-powermon"
  description  = "Files for OCT power monitoring"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-ocx-library" {
  name         = "ocx-library"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-onboarding-tools" {
  name         = "onboarding-tools"
  description  = "Tools and testing for MOC Onboarding."
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-openshift" {
  name         = "openshift"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-openshift-acct-mgt" {
  name         = "openshift-acct-mgt"
  description  = "REST API for managing Users, Namespaces and ResourceQuotas on OpenShift"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-openshift-rev-proxy" {
  name         = "openshift-rev-proxy"
  description  = "This is a reverse proxy server to do 2way authentication"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-openshift-schemas" {
  name         = "openshift-schemas"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-openshift-usage-scripts" {
  name                = "openshift-usage-scripts"
  visibility          = "public"
  has_issues          = true
  has_projects        = false
  has_wiki            = false
  allow_update_branch = true
}

resource "github_repository" "repo-openstack-billing-from-db" {
  name         = "openstack-billing-from-db"
  description  = "Simple billing from the database"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-openstack-validation" {
  name         = "openstack-validation"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-ops-docs" {
  name         = "ops-docs"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-ops-issues" {
  name            = "ops-issues"
  visibility      = "public"
  has_issues      = true
  has_projects    = false
  has_wiki        = false
  has_discussions = true
}

resource "github_repository" "repo-ops-private" {
  name         = "ops-private"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = true
}

resource "github_repository" "repo-osprofiler" {
  name         = "osprofiler"
  description  = "OpenStack cross service/project profiler"
  visibility   = "public"
  has_issues   = false
  has_projects = false
  has_wiki     = false
  homepage_url = "http://openstack.org"
}

resource "github_repository" "repo-ovirt-scripts" {
  name         = "ovirt-scripts"
  description  = "Repository to store our ovirt/rhev related configuration files and scripts."
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-ovirt-servers" {
  name         = "ovirt-servers"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-papers" {
  name         = "papers"
  visibility   = "private"
  has_issues   = false
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-partner_y3" {
  name         = "partner_y3"
  description  = "1 page reports to partners for end of year 3"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-pfsense-firewall-ansible" {
  name         = "pfsense-firewall-ansible"
  description  = "Ansible playbooks to manage our pfsense firewalls"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-pfsense-tools" {
  name         = "pfsense-tools"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-postgres-k8s-example" {
  name         = "postgres-k8s-example"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-prototype-reporting" {
  name         = "prototype-reporting"
  description  = "A prototype reporting project"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-pvc-obc-example" {
  name         = "pvc-obc-example"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-python-esiclient" {
  name             = "python-esiclient"
  visibility       = "public"
  has_issues       = true
  has_projects     = false
  has_wiki         = false
  allow_auto_merge = true
}

resource "github_repository" "repo-python-esiclient-1" {
  name         = "python-esiclient-1"
  visibility   = "public"
  has_issues   = false
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-python-esileapclient" {
  name         = "python-esileapclient"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-quotes" {
  name         = "quotes"
  description  = "Quotes for MOC Alliance"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-racadm-scripts" {
  name         = "racadm-scripts"
  description  = "Some scripts for Dell machine provisioning using racadm"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-repomirror-rhel-6" {
  name         = "repomirror-rhel-6"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-reporting" {
  name         = "reporting"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-rfi-iarpa-seccloud-17" {
  name         = "RFI-iarpa-seccloud-17"
  description  = "response to RFI from IARPA-RFI-17-04"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-rhosp-13-post-deploy" {
  name         = "rhosp-13-post-deploy"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-roce-testing" {
  name         = "roce-testing"
  description  = "Testing scripts for RoCE in the MOC/NERC"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-rubicon-issues" {
  name         = "rubicon-issues"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = true
}

resource "github_repository" "repo-rucs-paper" {
  name         = "RUCS-Paper"
  description  = "RUCS paper"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-seccloud" {
  name         = "seccloud"
  description  = "Secure Cloud stuff"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-seccloud_13" {
  name         = "seccloud_13"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-sensu-checks" {
  name         = "sensu-checks"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-service-tag-lookup" {
  name         = "service-tag-lookup"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-sprint-notes" {
  name         = "sprint-notes"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-sso" {
  name         = "sso"
  description  = "Ansible automation for deployment of SSO"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = true
  homepage_url = "https://sso.massopen.cloud"
}

resource "github_repository" "repo-storage-benchmarks" {
  name         = "storage-benchmarks"
  description  = "Measuring NERC storage performance"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = true
}

resource "github_repository" "repo-tracing" {
  name         = "tracing"
  visibility   = "private"
  has_issues   = true
  has_projects = false
  has_wiki     = true
}

resource "github_repository" "repo-virtual-desktop-docs" {
  name         = "virtual-desktop-docs"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}

resource "github_repository" "repo-virtualbmc" {
  name         = "virtualbmc"
  visibility   = "public"
  has_issues   = true
  has_projects = false
  has_wiki     = false
}
