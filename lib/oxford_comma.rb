def oxford_comma(array)
  if array.length == 1
  array.join(" , ")
  elsif array.length > 2
  array[0..-1].join(", ") + " and " + array.pop
end

end
