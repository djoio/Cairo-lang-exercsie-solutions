func main():
   # Computes the polynomial x^3+23x^2+45x+67 for x 
   # re write of the polynomial exercise, but using temparay varaibles 
   # https://www.cairo-lang.org/docs/how_cairo_works/consts.html

   tempvar x = 100 
   tempvar y = x*x*x+23*x*x+x*45+67
   [ap] = y; ap++

   ret
end
