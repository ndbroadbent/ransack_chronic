require "ransack_chronic/version"
require "chronic"

# Require ransack overrides
Dir.glob(File.expand_path('../ransack_overrides/**/*.rb', __FILE__)) {|f| require f }
