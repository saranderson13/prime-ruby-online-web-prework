# Add  code here!
def prime?(number)
<<<<<<< HEAD
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
=======

  is_negative = number < 1 ? true : false
  is_prime = false
  
  range_limit = number > 2 ? (number - 1) : 2
  array_range = (2..range_limit).to_a
  array_range.each do |divide_by|
    is_prime = number % divide_by == 0 ? true : false
    puts divide_by
    is_prime == true ? true : false
  end
  
  is_negative != true && is_prime == true ? true : false
>>>>>>> 74c6b55ad944a68f6395f9b2ec3d4662fd34aabd
end