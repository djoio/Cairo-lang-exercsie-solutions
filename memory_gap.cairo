func main():
    # add an instruction to fill the memory gap in between [ap] and [ap + 2]
    # https://www.cairo-lang.org/docs/how_cairo_works/cairo_intro.html#continuous-memory 
    [ap] = 100
    [ap + 2] = 200
    [ap + 1] = 42069  # added instruciton here
    ret
end

