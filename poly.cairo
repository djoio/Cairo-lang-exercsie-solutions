func main():
   #Computes the polynomial x^3+23x^2+45x+67 for x, where fp is x 
   [fp] = 1; ap++  #assign fp then assign x to f
   let x = [fp]     

   [ap] = x * x; ap++         #x^3
   [ap] = [ap-1] * x; ap++ 
   
   [ap] = x * x; ap++         #23x^2
   [ap] = [ap - 1] * 23; ap++

   [ap] = x * 45; ap++        #45x

   [ap] = [ap-1] + [ap - 2]; ap++ # adding the products 
   [ap] = [ap-1] + [ap - 5]; ap++

   [ap] = [ap-1] + 67; ap++   #adding 67 
   ret
end
