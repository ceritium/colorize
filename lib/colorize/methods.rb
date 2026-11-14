# frozen_string_literal: true

module Colorize
  #
  # Color and mode methods, written out instead of generated with define_method
  # so that ahead-of-time compilers such as Spinel can see them.
  #
  module Methods
    def black
      colorize(:color => :black)
    end

    def on_black
      colorize(:background => :black)
    end

    def red
      colorize(:color => :red)
    end

    def on_red
      colorize(:background => :red)
    end

    def green
      colorize(:color => :green)
    end

    def on_green
      colorize(:background => :green)
    end

    def yellow
      colorize(:color => :yellow)
    end

    def on_yellow
      colorize(:background => :yellow)
    end

    def blue
      colorize(:color => :blue)
    end

    def on_blue
      colorize(:background => :blue)
    end

    def magenta
      colorize(:color => :magenta)
    end

    def on_magenta
      colorize(:background => :magenta)
    end

    def cyan
      colorize(:color => :cyan)
    end

    def on_cyan
      colorize(:background => :cyan)
    end

    def white
      colorize(:color => :white)
    end

    def on_white
      colorize(:background => :white)
    end

    def light_black
      colorize(:color => :light_black)
    end

    def on_light_black
      colorize(:background => :light_black)
    end

    def light_red
      colorize(:color => :light_red)
    end

    def on_light_red
      colorize(:background => :light_red)
    end

    def light_green
      colorize(:color => :light_green)
    end

    def on_light_green
      colorize(:background => :light_green)
    end

    def light_yellow
      colorize(:color => :light_yellow)
    end

    def on_light_yellow
      colorize(:background => :light_yellow)
    end

    def light_blue
      colorize(:color => :light_blue)
    end

    def on_light_blue
      colorize(:background => :light_blue)
    end

    def light_magenta
      colorize(:color => :light_magenta)
    end

    def on_light_magenta
      colorize(:background => :light_magenta)
    end

    def light_cyan
      colorize(:color => :light_cyan)
    end

    def on_light_cyan
      colorize(:background => :light_cyan)
    end

    def light_white
      colorize(:color => :light_white)
    end

    def on_light_white
      colorize(:background => :light_white)
    end

    def grey
      colorize(:color => :grey)
    end

    def on_grey
      colorize(:background => :grey)
    end

    def gray
      colorize(:color => :gray)
    end

    def on_gray
      colorize(:background => :gray)
    end

    def bold
      colorize(:mode => :bold)
    end

    def dim
      colorize(:mode => :dim)
    end

    def italic
      colorize(:mode => :italic)
    end

    def underline
      colorize(:mode => :underline)
    end

    def blink
      colorize(:mode => :blink)
    end

    def blink_slow
      colorize(:mode => :blink_slow)
    end

    def blink_fast
      colorize(:mode => :blink_fast)
    end

    def invert
      colorize(:mode => :invert)
    end

    def hide
      colorize(:mode => :hide)
    end

    def strike
      colorize(:mode => :strike)
    end

    def double_underline
      colorize(:mode => :double_underline)
    end

    def reveal
      colorize(:mode => :reveal)
    end

    def overlined
      colorize(:mode => :overlined)
    end
  end
end
