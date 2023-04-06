resource "newrelic_alert_policy" "foo" {
   name = var.alert_policy_name
   incident_preference = "PER_POLICY" # PER_POLICY is default
}