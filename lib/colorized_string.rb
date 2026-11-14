# frozen_string_literal: true

require_relative 'colorize/errors'
require_relative 'colorize/class_methods'
require_relative 'colorize/instance_methods'
require_relative 'colorize/methods'
#
# ColorizedString class extension.
#
class ColorizedString < String
  extend Colorize::ClassMethods
  include Colorize::InstanceMethods
  include Colorize::Methods

  #
  # Shortcut to create ColorizedString with ColorizedString['test'].
  #
  def self.[](string)
    ColorizedString.new(string)
  end
end
