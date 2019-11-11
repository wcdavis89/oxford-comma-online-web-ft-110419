def oxford_comma(array)
if array.size<2
 p array.join
else array.size<3
  array.join(", ")
  array.insert(-2,"and")

end
end