resource "aws_amplify_app" "this" {
  name = "var.appName"
  repository = "var.repoLink"

  //If you create a new Amplify App with the repository argument, you also need to set oauth_token or access_token for authentication.
  access_token = ""
}

//REGISTRY LINK
//https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/amplify_app