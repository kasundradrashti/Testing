

resource "google_storage_bucket" "auto-expire2" {
  name          = "cloud-build-demo-bucket1"
  location      = "US"
  project       = "drashtik-ifs-dev"
  force_destroy = true
  public_access_prevention = "enforced"
}
