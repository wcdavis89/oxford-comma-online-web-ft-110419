def oxford_comma(array)
if array.size<=1
  array.join(" ")
elseif array.size<=2
  array.join(" and ")

end