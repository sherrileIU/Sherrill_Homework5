import::here(llr,
             .from = 'llr_functions.R')
             
print(microbenchmark::microbenchmark(llr,times = 100000L))
