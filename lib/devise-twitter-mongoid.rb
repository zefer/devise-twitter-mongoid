module Devise
  module Twitter
    module Mongoid
    end
  end
end

require "rack"
require "warden"
require "oauth"
require "warden_oauth"
require "devise"
require "devise/twitter/mongoid"
require "devise/twitter/mongoid/rack"
require "devise/twitter/mongoid/warden"
require "devise/twitter/mongoid/version"
