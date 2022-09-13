z = "(1,2,3,4,5)"
x = "(6,7,8,9,10)"
c = "(a,b,d,e,f)"
list("z","x","c")

odd_list = list(1,2,3,4,5,6,7,8,9,10)
while (i < 10) {
  if (odd_list[[i]]%%2 !=0) {
    print(paste("Printing the value of i:", odd_list[[i]]))
  }
  i = i+1
}

func = function(a, b, c) {
  #================================
  # This function written by Jayke Ratliff
  
  x = nchar(a)
  y = nchar(b)
  if (x != y) {
    print("Unequal Lengths")
  }
  else {
    print("Equal lengths")
    
  }
  
  outcome = x + c
  print(paste("Math is fun " , outcome))
}
c= 27
a = "Jayke"
b = "Ratliff"

func(a,b,c)