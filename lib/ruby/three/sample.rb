# frozen_string_literal: true

require_relative "sample/version"

module Ruby
  module Three
    module Sample
      class Error < StandardError; end

      class User
        # @dynamic login, email
        attr_reader :login
        attr_reader :email

        def initialize(login, email)
          self.login = login
          self.email = email
        end
      end
    end
  end
end
