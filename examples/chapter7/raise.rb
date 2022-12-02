#!/usr/bin/ruby
def multiply(arr)
    msg = "Array is empty at line #{__LINE__}"
    raise RuntimeError, msg if arr == []
    value = arr[0]
    arr.each_index { |item| arr[item] *= value }
end
data = [3,4,5,6]
begin
    multiply(data)
    p data
    nodata = [ ]
    multiply(nodata)
rescue => err
    puts "RunTimeError: " + err.message
end
p nodata