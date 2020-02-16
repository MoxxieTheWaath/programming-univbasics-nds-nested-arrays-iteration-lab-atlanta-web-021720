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

