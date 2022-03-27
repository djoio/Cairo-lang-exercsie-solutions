func main():
    # Exercise from 
    # https://www.cairo-lang.org/docs/how_cairo_works/consts.html
    # The issue is tempvar automatically increments the ap register, this throws off alloc_locals when we call it below, because it also increments the ap register we get the error 
    # "alloc_locals must be used before any instruction that changes the ap register."
    # to fix this we change tempvar x = 0 to local x = 0
    
    local x = 0  # change tempvar to local
    
    local y
    alloc_locals  
    y = 6
    ret
end
