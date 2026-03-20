locals {
  capability_output_names = [
    "env",
    "secrets",
    "private_urls",
    "public_urls",
    "metrics",
    "volumes",
    "volume_mounts",
    "startup_probes",
    "readiness_probes",
    "liveness_probes",
    "deployment_annotations",
    "service_annotations",
  ]
}
