require "bundler/gem_tasks"
task :download do |t|
  `wget https://raw.github.com/sofish/pen/master/src/font/fontello.svg`
  `wget https://raw.github.com/sofish/pen/master/src/font/fontello.woff`
  `wget https://raw.github.com/sofish/pen/master/src/font/fontello.ttf`
  `wget https://raw.github.com/sofish/pen/master/src/font/fontello.eot`
  `wget https://raw.github.com/sofish/pen/master/src/pen.js`
  `wget https://raw.github.com/sofish/pen/master/src/markdown.js `
  `wget https://raw.github.com/sofish/pen/master/src/pen.css`


  `mkdir -p app/assets/fonts app/assets/stylesheets app/assets/javascripts`

  `mv font* app/assets/fonts`
  `mv *.js app/assets/javascripts`
  `mv *.css app/assets/stylesheets`     

  puts "Done"
end

task :rebuild do |t|
  `gem uninstall pen-rails; rake build; gem install pkg/pen-rails-0.0.3.gem`
end