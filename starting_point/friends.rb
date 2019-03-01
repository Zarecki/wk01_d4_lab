def get_name(person)
  return person[:name]
end

def favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person, food)
person[:favourites][:snacks].include?(food)
end

def add_friend(person)
  person[:friends].push ("Scrappy-Doo")
end

def remove_friend(person)
  person[:friends].pop
end

def total_money(people)
  total = 0
  for person in people
    total += person[:monies]
  end
  return total
end

def loan(lender, lendee, amount)
  lender[:monies] -= amount
  lendee[:monies] += amount
end

def favourite_food(people)
  menu = [" "]
  for person in people
    menu += person[:favourites][:snacks].fetch
  end
  return menu
end
