terraform {
 backend "gcs" {
   bucket  = "thekubekloud"
   prefix  = "terraform/state"
 }
}