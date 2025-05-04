

resource "google_storage_bucket" "auto-expireee" {
  name          = "cloud-build-demo-bucket10"
  location      = "US"
  project       = "drashtik-ifs-dev"
  force_destroy = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "auto-expireee11" {
  name          = "cloud-build-demo-bucket1011"
  location      = "US"
  project       = "drashtik-ifs-dev"
  force_destroy = true
  public_access_prevention = "enforced"
}
