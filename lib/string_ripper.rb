require 'yaml'

module StringRipper

  def strings(name, *params)
    (@strings ||= YAML::load(DATA)['strings'])[name.to_s] % params
  end

end