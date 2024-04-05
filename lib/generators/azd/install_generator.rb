module Azd
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../templates", __dir__)

      desc "Install Azure Developer CLI files"
    end
  end
end
