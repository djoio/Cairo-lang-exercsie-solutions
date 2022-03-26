func main():
   #Computes the polynomial x^3+23x^2+45x+67 for x
   const x = 100 

   [ap] = x * x * x; ap++         #x^3
   
   [ap] = x * x * 28; ap++         #23x^2

   [ap] = x * 45 + 67; ap++        #45x+67

   [ap] = [ap-1] + [ap - 2]; ap++ # adding the products above 
   [ap] = [ap-1] + [ap - 4]; ap++

   ret
end
