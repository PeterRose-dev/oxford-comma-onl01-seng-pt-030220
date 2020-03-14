<<<<<<< HEAD
def oxford_comma(array)
  
  return nil if array.nil?
  return array[0] if array.length == 1
  return array[0..-1].join(' and ') if array.length == 2
  return array[0..-2].join(', ') + ", and " + array[-1] if array.length > 1
=======
def oxford_comma(vegetable_array)

  vegetable_array[0..-2].join(', ') + " and " + vegetable_array[-1] if vegetable_array.length > 1
  
>>>>>>> b08a15acea534bb224f1a67473a7c14de5c10fe2

end


<<<<<<< HEAD
array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]
oxford_comma(array)
=======
vegetable_array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
oxford_comma(vegetable_array)
>>>>>>> b08a15acea534bb224f1a67473a7c14de5c10fe2
