
variable project {
  description = "The project to deploy to, if not set the default provider project is used."
}

variable region {
  description = "Region for cloud resources"
}

variable zone {
  description = "Zone for cloud resources"
}

variable splunk_idx_cluster_size {
  description = "Number of nodes in Splunk indexer cluster"
  default = 3
}

variable splunk_sh_cluster_size {
  description = "Number of nodes in Splunk search head cluster"
  default = 3
}

variable splunk_admin_password {
  description = "Splunk admin password"
}

variable splunk_cluster_secret {
  description = "Splunk cluster secret"
}

variable splunk_indexer_discovery_secret {
  description = "Splunk indexer discovery secret"
}
