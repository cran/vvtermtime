## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  eval = FALSE,
  comment = "#>"
)

## ----installation-------------------------------------------------------------
#  devtools::install_github("vusaverse/vvtermtime")

## ----authenticate-------------------------------------------------------------
#  library(vvtermtime)
#  
#  # Replace "your_api_key" and "https://semestry.com/" with your actual credentials
#  semestry <- authenticate(api_key = "your_api_key", base_url = "https://semestry.com/api/")

## ----rooms--------------------------------------------------------------------
#  rooms <- get_rooms(semestry)

## ----roombookings-------------------------------------------------------------
#  roomsbookings <- get_roombookings(semestry)

