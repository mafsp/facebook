require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Facebook
  class Application < Rails::Application
    config.load_defaults 5.1
    config.generators do |g|
      g.javascripts false
      g.helper false
      g.test_framework false
    end

end
