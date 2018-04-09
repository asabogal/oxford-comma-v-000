def oxford_comma(array)
  if array.length == 1
  array.join(" , ")
  else
  array[0..-2].join(", ") + " and " + array.pop
end

end
