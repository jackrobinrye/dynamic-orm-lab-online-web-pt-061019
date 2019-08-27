
require 'active_support/inflector'
require_relative "../config/environment.rb"


class Student < InteractiveRecord
  self.column_names.each do |column_name|
    attr_accessor column_name.to_sym
  end

  # binding.pry
end
