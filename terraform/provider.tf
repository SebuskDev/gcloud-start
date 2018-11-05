provider "google" {
  credentials = "${file("account.json")}"
  project     = "clear-talent-220118"
  region      = "europe-north1"
}
