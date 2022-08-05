resource "github_repository" "example" {
    name = "Collaboration-Terraform ${count.index}"
    description = "This is the first open collaboration with terraform"
    count = 3
    visibility = "public"

}
