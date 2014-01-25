require "bundler/gem_tasks"
task :download do |t|
  `wget https://raw.github.com/sofish/pen/master/src/font/fontello.svg`
  `wget https://raw.github.com/sofish/pen/master/src/font/fontello.woff`
  `wget https://raw.github.com/sofish/pen/master/src/font/fontello.ttf`
  `wget https://raw.github.com/sofish/pen/master/src/font/fontello.eot`
  `wget https://raw.github.com/sofish/pen/master/src/pen.js`
  `wget https://raw.github.com/sofish/pen/master/src/markdown.js `
  `wget https://github.com/sofish/pen/blob/master/src/pen.css`

  `mkdir -p vendor/assets/fonts vendor/assets/stylesheets vendor/assets/javascripts`

  `mv font* vendor/assets/fonts`
  `mv *.js vendor/assets/javascripts`
  `mv *.css vendor/assets/stylesheets`     

  puts "Done"
end

task :rebuild do |t|
  `gem uninstall pen-rails; rake build; gem install pkg/pen-rails-0.0.1.gem`
end