# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
Rails.application.config.assets.precompile += %w( main.css )
Rails.application.config.assets.precompile += %w( util.css )
Rails.application.config.assets.precompile += %w( animsition.min.js )
# Rails.application.config.assets.precompile = ['*.css','*.js', '*.png', '*.jpg', '*.ico', '*.svg', '*.gif', '*.otf', '*.eot', '*.svg', '*.ttf', '*.woff', '*.woff2']
Rails.application.config.assets.precompile += %w( animate.css )
Rails.application.config.assets.precompile += %w( animsition.min.css )
Rails.application.config.assets.precompile += %w( application.css )
Rails.application.config.assets.precompile += %w( bootstrap.css )
Rails.application.config.assets.precompile += %w( bootstrap.min.css )
Rails.application.config.assets.precompile += %w( jquery-3.2.1.min.js )
Rails.application.config.assets.precompile += %w( bootstrap-grid.min.css )
Rails.application.config.assets.precompile += %w( bootstrap-reboot.css )
Rails.application.config.assets.precompile += %w( daterangepicker.css )
Rails.application.config.assets.precompile += %w( select2.min.css )
Rails.application.config.assets.precompile += %w( select2.css )
Rails.application.config.assets.precompile += %w( perfect-scrollbar.css )
Rails.application.config.assets.precompile += %w( hamburgers.min.css )
Rails.application.config.assets.precompile += %w( hamburgers.css )
Rails.application.config.assets.precompile += %w( icon-font.min )
Rails.application.config.assets.precompile += %w( font-awesome.css )
Rails.application.config.assets.precompile += %w( font-awesome.min.css )
Rails.application.config.assets.precompile += %w( popper.js )	
Rails.application.config.assets.precompile += %w( bootstrap.min.js )	
Rails.application.config.assets.precompile += %w( main.js )	
Rails.application.config.assets.precompile += %w( moment.min.js )	
Rails.application.config.assets.precompile += %w( daterangepicker.js )	
Rails.application.config.assets.precompile += %w( countdowntime.js )	
Rails.application.config.assets.precompile += %w( select2.min.js )	
	


