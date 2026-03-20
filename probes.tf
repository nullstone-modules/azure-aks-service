locals {
  startup_probes   = local.capabilities.startup_probes
  readiness_probes = local.capabilities.readiness_probes
  liveness_probes  = local.capabilities.liveness_probes
}
