# frozen_string_literal: true

require_relative "eguen_palindrome/version"


module EguenPalindrome
  class Error < StandardError; end

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end 

  private

    # Returns content for palindrome testing.
    def processed_content
      to_s.scan(/[a-z0-9]/i).join.downcase
    end
end


class String
  include EguenPalindrome
end

class Integer
  include EguenPalindrome
end

