input_str <- readline(prompt = "Enter a string: ")
reversed_str <- paste(rev(strsplit(input_str, NULL)[[1]]), collapse = "")
cat("Reversed string is:", reversed_str, "\n")

