#DEFINE DM MODULE
module DM
  VERSION = Gem::Version.new("2.1.0")
end

#LOAD MODULE CLASS FILES
Dir["#{File.dirname(__FILE__)}/**/*.rb"].each do |current_file|
  require current_file unless current_file == __FILE__
end