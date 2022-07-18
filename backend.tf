terraform {
    backend "s3" {
        bucket = "talent-academy-silpa-lab-tfstates"
        key = "talent-academy/backend/terraform.tfstates"
    }
}