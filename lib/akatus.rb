module Akatus
  CONFIG = YAML.load_file(File.join(::Rails.root.to_s, 'config', 'akatus.yml'))[Rails.env]
  EMAIL = CONFIG['email']
  API_KEY = CONFIG['api_key']
  AKATUS_URI = "#{CONFIG["uri"]}/api/v1"
end