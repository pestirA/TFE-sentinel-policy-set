#Ops 2.0 : Deployment |Bridgecrew | This policy set validates IaC against the bridgecrew policy set with results available here https://www.bridgecrew.cloud/dashboard
policy "bridgecrew" {
  source            = "./bridgecrew.sentinel"
  enforcement_level = "advisory"
}
