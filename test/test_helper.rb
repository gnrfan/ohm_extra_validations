require "rubygems"
require "ohm"

begin
  require "ruby-debug"
rescue LoadError
end

require "stringio"
require "contest"

require File.dirname(__FILE__) + '/../lib/ohm_extra_validations'

Ohm.connect(:port => 6379, :db => 1, :timeout => 3)
Ohm.flush
