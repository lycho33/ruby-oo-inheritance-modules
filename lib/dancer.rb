require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer
    include FancyDance::InstanceMethods ##includes the Dance module in order to add functionality to our classes via instance methods
    extend FancyDance::ClassMethods ##extends the module + methods, in order to lend a module's methods to a class as class methods
  
    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
end 