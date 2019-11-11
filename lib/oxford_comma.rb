def oxford_comma(array)
if array.size<2
 p array.join
else array.size<3
  array[0..-2].join(", ")


end
end