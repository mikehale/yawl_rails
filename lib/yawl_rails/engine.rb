module YawlRails
  class Engine < ::Rails::Engine
    isolate_namespace YawlRails

    config.generators do |g|
      g.test_framework :rspec, :fixture => false
      g.template_engine :haml
    end
  end
end
