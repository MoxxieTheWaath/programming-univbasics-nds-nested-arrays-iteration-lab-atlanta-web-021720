def join_ingredients(src)
row =0 
  newArray = []
  while row < src.count do 
    col = 1 
    while col < src[row].count do
      newArray << "I love #{src[row][col-1]} and #{src[row][col]} on my pizza"
      col += 1
    end
    row += 1
    end
    newArray
end
def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  row = 0 
  newArray = []
  while row < src.count do 
    col = 1 
    while col < src[row].count do
      if src[row][col-1] < src[row][col]
        newArray << src[row][col]
      else
        newArray << src[row][col-1]
      end
      col +=1
    end
    row +=1
  end
  newArray

end
