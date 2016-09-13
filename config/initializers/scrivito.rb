Scrivito.configure do |config|
  #
  # Uncomment following lines in order to explicitly set the tenant and the API key.
  # If not explicitly set, the tenant and the API key are obtained from the environment variables
  # SCRIVITO_TENANT and SCRIVITO_API_KEY.
  #
  # config.tenant = 'my-tenant-123'
  # config.api_key = 'secret'
  SCRIVITO_TENANT= '8a13b2c3f5a58ada18539db375138e86'
  SCRIVITO_API_KEY= '5325b586f94e6cf300dcc1f14dc2d6cd'

  #

  # Disable the default routes to allow route configuration
  config.inject_preset_routes = false
end
