require 'rails/generators'

module Sunrise
  module Votes
    class InstallGenerator < Rails::Generators::Base
      
      source_root File.expand_path(File.join(File.dirname(__FILE__), 'templates'))

      desc "Copy javascript chart files"
      
      def copy_javascripts
        directory "javascripts/highcharts", "public/javascripts/highcharts"
      end
    end
  end
end
