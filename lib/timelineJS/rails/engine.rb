module TimelineJS
  module Rails
    class Engine < ::Rails::Engine
    	#adding to main app
    	TimelineJS::Rails.setup do |config|
    	  config.app_root = app.root
    	end
    end
  end
end