#!/usr/bin/ruby
require 'date'
puts Date::constants.grep(/ABBR/).join(" ")
puts Date::ABBR_DAYNAMES.join(" ")
puts Date::ABBR_MONTHNAMES[1,12].join(" ")