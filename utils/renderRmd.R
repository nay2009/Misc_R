render_report <-
  function(selected_id,
           selected_gene,
           selected_experiment) {
    rmarkdown::render(
      "MyDocument.Rmd",
      params = list(region = region,
                    year = year),
      output_file = paste0("Report-", region, "-", year, ".pdf")
    )
  }

