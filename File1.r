customer1 <- 1
customer2 <- 2
customer3 <- 5
customer4 <- 6

customer.data <- c(customer1, customer2, customer3, customer4)

count <- function(x){
    res <- round(x + 4, 3)
    return(res)
}