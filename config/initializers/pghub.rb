Pghub.configure do |config|
  config.github_organization = ENV["GITHUB_ORGANIZATION"]
  config.github_access_token = ENV["GITHUB_ACCESS_TOKEN"]
end
