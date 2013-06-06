require 'rails/engine' unless defined?(::Rails)

module JqueryTableJs
  module Rails
    VERSION = File.read(File.expand_path('../../VERSION', __FILE__))
    class Engine < ::Rails::Engine
    end
  end
end

