# frozen_string_literal: true

require_relative "lerarad_view_tool/version"
require_relative "lerarad_view_tool/renderer"

module LeraradViewTool
  class Error < StandardError; end
  module LeraradViewTool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end
end
