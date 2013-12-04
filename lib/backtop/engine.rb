module Backtop
  class Engine < ::Rails::Engine
    initializer 'backtop.load_static_assets' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
    end
  end
end