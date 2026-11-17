# Render both reports into assignment_2/results
# DEG analysis uses alpha = 0.2 and top_genes = 20, as specified in the assignment
rmarkdown::render("assignment_2/code/PCA_analysis.Rmd",
                  output_format = "pdf_document",
                  output_dir = "assignment_2/results")
rmarkdown::render("assignment_2/code/DEG_analysis.Rmd",
                  params = list(alpha = 0.2, top_genes = 20),
                  output_dir = "assignment_2/results")
