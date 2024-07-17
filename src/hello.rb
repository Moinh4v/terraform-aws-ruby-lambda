# frozen_string_literal: true

require 'json'

def handler(event:, context:)
  puts "Event: #{JSON.pretty_generate(event)}"
  puts "Context: #{JSON.pretty_generate(context)}"
  puts "Test from name-moin"
  puts "Test from email-mointa97"
end
