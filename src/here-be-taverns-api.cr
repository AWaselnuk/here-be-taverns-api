require "./here-be-taverns-api/*"
require "kemal"

# TODO: Write documentation for `Here::Be::Taverns::Api`
module Here::Be::Taverns::Api
  get "/" do
    "Hello Friend"
  end

  Kemal.run
end
