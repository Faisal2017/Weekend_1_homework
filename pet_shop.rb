def pet_shop_name(pet_shop)
  return @pet_shop[:name]
end  

def total_cash(pet_shop)
  return @pet_shop[:admin][:total_cash]
end  

def add_or_remove_cash(pet_shop, customer_cash)  
  return @pet_shop[:admin][:total_cash] += customer_cash if (customer_cash > 0)
  return @pet_shop[:admin][:total_cash] += customer_cash if (customer_cash < 0) 
end  

def pets_sold(pet_shop)
  return @pet_shop[:admin][:pets_sold]
end   

def increase_pets_sold(pet_shop, number_of_pets_sold)
  return @pet_shop[:admin][:pets_sold] += number_of_pets_sold
end  

def stock_count(pet_shop)
  @pet_shop[:pets].length
end  

def pets_by_breed(pet_shop, pet_breed)
  total_pet_breed = []
  for pet in pet_shop[:pets]
  if pet[:breed] == pet_breed
    total_pet_breed << pet 
  end  
  end
  return total_pet_breed
end  

