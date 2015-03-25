months = 120
loan = 100000
rent = 6.85%
repayment = 1121
#uppgift16 a
totaltrepayment = repayment*months
puts "total återbetalning #{totaltrepayment}kr"
#uppgift16 b
loanrentyear = loan*rent
loanrentmonth = loanrentyear/12
diffrentmonth = loanrentmonth/repayment
    puts "andel i per månad kostnad #{diffrentmonth.round}%"
