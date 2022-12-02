#!/usr/bin/ruby
#
# A solution for Chapter 9 Exercise 2
#

require 'test/unit'

def get_customer_hash
  f = File.new("customers.txt", "r")
  custs = Hash.new
  while line = f.gets
    customer = line.split ","
	name = "#{customer[0]} #{customer[1]}"
    custs[name] = customer[5]
  end
  f.close
  custs
end

def save_customer_hash custs
  f = File.open("test_customer_hash", "w")
  Marshal.dump(custs, f)
  f.close
end

def read_customer_hash
  f = File.open("test_customer_hash", "r")
  customer_hash = Marshal.load f
  f.close
  #customer_hash.each do |key, val|
  #  puts "#{key}: #{val}"
  #end
  customer_hash.length
end

class Tests < Test::Unit::TestCase
  def setup
    @custs = get_customer_hash
	save_customer_hash @custs
	@final_count = read_customer_hash
  end

  def test_get_customer_hash
	puts "1"
    assert_equal(@custs.length, 38)
  end

  def test_save_customer_hash
	puts "2"
    assert(File.exists? "test_customer_hash")
  end

  def test_read_customer_hash
	puts "3"
    assert_equal(@final_count, 38)
  end
end
