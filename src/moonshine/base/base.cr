# Requires all module files into namespace Moonshine::Base
# Also, includes all Moonshine and Crystal modules that it depends on
# Note, if you include Base module in your app, there is no need to include Http module, it loades automatically as dependence

require "http"
require "regex"

include Moonshine::Http

module Moonshine
  module Base
    VERSION = "0.0.1"
    require "./app"
    require "./controller"
    require "./route.cr"
  end
end
