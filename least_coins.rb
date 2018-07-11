#write out your code here
def least_coins
  coins={:quarters =>0, :dimes =>0, :nickles =>0, :pennies =>0}
  cents=29
  while cents>=25
  coins[:quarters[0]]=1

  cents-25
end
  while cents>=10
  coins[:dimes[1]]=1
  cents-10
end
  while cents>=5
  coins[:nickles[2]]=1
  cents-5
end
  while cents>=1
  coins[:pennies[3]]=1
  cents-1
end
end
puts least_coins