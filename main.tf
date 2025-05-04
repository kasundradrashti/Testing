

resource "google_storage_bucket" "auto-expireee" {
  name          = "cloud-build-demo-bucket10"
  location      = "US"
  project       = "drashtik-ifs-dev"
  force_destroy = true
  public_access_prevention = "enforced"
}
