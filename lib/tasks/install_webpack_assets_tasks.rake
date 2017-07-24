namespace :webpack_assets do
  desc 'puts app-styles file'
  task :install do
    puts 'webpack_assets:install'
    File.open(File.join(Rails.root, 'app/javascript/app-styles.sass'), 'w') do |f|
      f.puts <<-EOS
// app-styles.sass
// Write app global styles here.
// append "import '../app-styles'" to app/javascript/application.js
import './scaffold'
      EOS
    end
    Dir.mkdir(File.join(Rails.root, 'app/javascript/app-styles'))
    FileUtils.touch(File.join(Rails.root, 'app/javascript/app-styles/.keep'))
  end
end
