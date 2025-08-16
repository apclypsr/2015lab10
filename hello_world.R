#!/usr/bin/env Rscript

main <- function() {
	cat("Hello, World!\n")
}

if (sys.nframe() == 0) {
	main()
}