# Add  code here!
def prime?(number)
  breaks_prime_rules = false
  case 
    when number <= 1
      breaks_prime_rules = true
    when number == 2
      breaks_prime_rules = false
    when number > 2
      array_range = (2..number - 1).to_a
      array_range.each do |divide_by|
        if number % divide_by == 0
          breaks_prime_rules = true
          break
        else
          breaks_prime_rules = false
        end
      end
  end
  
  breaks_prime_rules == false ? true : false
end