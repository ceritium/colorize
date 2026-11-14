# frozen_string_literal: true

require_relative 'colorize/version'
require_relative 'colorize/errors'
require_relative 'colorize/class_methods'
require_relative 'colorize/instance_methods'
require_relative 'colorize/methods'

#
# String class extension.
#
class String
  extend Colorize::ClassMethods
  include Colorize::InstanceMethods
  include Colorize::Methods
end
