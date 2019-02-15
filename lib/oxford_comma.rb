array = ["carrots", "orange", "apple"]

def oxford_comma(array)
   if array.length > 2
     array[-2] << "and"
     array.split(",")
end