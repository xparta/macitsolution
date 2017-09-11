require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)
#config.secret_key_base = 'blipblapblup'
config.secret_key_base ="203fd1524cbb63c4e99ff090781d1fe5bcd4970b496b3f5ffd7f0c2d98d2a5b8c673312fa92ac9cea8a762f79e720d954c0faaa387bd57b2555891312285dc17"
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
