# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "eguen_palindrome"

require "minitest/autorun"

require "minitest/reporters"

Minitest::Reporters.use!(
    Minitest::Reporters::DefaultReporter.new,
    ENV,
    Minitest.backtrace_filter
)

