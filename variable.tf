variable "alert_policy_name" {
    type =any
}

variable "provider_data" {
      type=map(object({
        Account_id=number
        Api_key=string
        Region=string
    }))
}



