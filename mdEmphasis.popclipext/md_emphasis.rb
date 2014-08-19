#!/usr/bin/ruby

input = ENV['POPCLIP_TEXT']

head = input =~ /^(\s+)/ ? $1 : ''
tail = input =~ /(\s+)$/ ? $1 : ''
print "#{head}*#{input.strip}*#{tail}"



