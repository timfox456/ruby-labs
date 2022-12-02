#!/usr/bin/ruby
#
# A solution for Chapter 9 Exercise 1
#

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
  f = File.open("customer_hash", "w")
  Marshal.dump(custs, f)
  f.close
end

def read_customer_hash
  f = File.open("customer_hash", "r")
  customer_hash = Marshal.load f
  f.close
  customer_hash.each do |key, val|
    puts "#{key}: #{val}"
  end
end

f = File.new("customers.txt", "r")
tot = i = 0
customers = get_customer_hash
save_customer_hash customers
read_customer_hash

