require 'yaml'

module StringRipper

  def self.strings(name, *params)
    (@strings ||= YAML::load(DATA)['strings'])[name.to_s] % params
  end

end