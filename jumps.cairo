func main():
    [ap] = 8; ap++
    
    #loop runs down from 8 and ends at 0
    my_loop:
    [ap] = [ap - 1] - 1; ap++
    if [ap -1] == 0:
       return ()
    end 
    jmp my_loop
end
