resource_policy "*" "pci_dss_for_all" {
  
  filter = core::contains([
    "aws_s3_bucket",
    "aws_ebs_volume"
  ], meta.resource_type)

  enforce {
    condition = core::contains(attrs.tags, "pci-dss")
  }
}
