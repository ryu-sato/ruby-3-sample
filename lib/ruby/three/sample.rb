# frozen_string_literal: true

require_relative "sample/version"

module Ruby
  module Three
    module Sample
      class Error < StandardError; end

      class User
        attr_reader login
        attr_reader email

        def initialize
        end
      end
    end
  end
end
