module Spree
  module RespondWith
    def self.prepended(base)
      base.include Spree::Core::ControllerHelpers::RespondWith
    end
  end
end

Spree::BaseController.prepend Spree::RespondWith
