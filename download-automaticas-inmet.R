
library(inmetdown)
library(checkr)
library(magrittr)

id = c("A303")
start = Sys.Date() - 140
end = Sys.Date() 
stations = inmetdown::inmet_estacoes()
proxy = "."

x=inmetdown::aws_import(id, start, end, stations = stations) 
writexl::write_xlsx(x, "maceio_inmet_aut.xlsx")