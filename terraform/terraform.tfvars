# Static configuration values only.
# All dynamic/sensitive values should be injected via TF_VAR_* environment variables.

acr_name                      = "callrecordingacr13215" #replace this with Avangrid ACR name
azure_resource_group          = "MC_avangrid-grp_callrecordings-avangrid-aks_eastus"
azure_blob_account_url        = "https://saccaasprd.blob.core.windows.net/"
azure_blob_container_vpi      = "ccaas"
azure_blob_container_talkdesk = "talkdesk"
frontend_domain               = "avangrid.com" #replace this with domain they would serve for frontend
frontend_static_ip            = "172.190.51.119"