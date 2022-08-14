# render_outputs is a generic function to loop knitting an input .Rmd out as a
# vector of output file names.

# expected defaults for this resume are  defined in global environment as below
# and can be updated as needed for convenience.

render_with_index <-
  function(resume_input = "sean_conner_resume.Rmd") {
    pagedown::chrome_print(resume_input)
    rmarkdown::render(resume_input, output_file = "index.html")
  }

render_with_index()
