module Spree
  BaseController.class_eval do
    include Spree::Core::ControllerHelpers::PriceList
  end
end
