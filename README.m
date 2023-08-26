a = 10; b = 6.25; c = 5
age = int(input("type your age.\n"))
weight = int(input("type your weight.\n"))
height = int(input("type your height\n"))
days = int(input("how many days do you train a week?\n"))
sex = str(input("type your sex.\n (male or female)\n"))
if days >= 1 and days <= 3 and sex == "male":
  print("your need of calories is:", 1.375 * ((a * weight) + (b * height) - (c * age) + 5))
elif days > 3 and days <= 5 and sex == "male":
  print("your need of calories is:", 1.55 * ((a * weight) + (b * height) - (c * age) + 5))
elif days == 6 or days == 7 and sex == "male":
  print("your need of calories is:", 1.725 * ((a * weight) + (b * height) - (c * age) + 5))  
elif days >= 1 and days <= 3 and sex == "female":
  print("your need of calories is:", 1.375 * ((a * weight) + (b * height) - (c * age) - 161)) 
elif days > 3 and days <= 5 and sex == "female":
  print("your need of calories is:", 1.55 * ((a * weight) + (b * height) - (c * age) - 161))
elif days == 6 or days == 7 and sex == "female":
  print("your need of calories is:", 1.725 * ((a * weight) + (b * height) - (c * age) - 161))
  
  #code completed 
