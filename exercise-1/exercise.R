# Exercise 1: Lists

# 1. Create a vector of everything you ate for breakfast
breakfast <- list("bacon", "eggs", "coffee", "oj")
breakfast
# 2. Create a vector of everything you ate for lunch
lunch <- list("salami", "almonds", "hummus", "carrots", "pita")

## 3. Create a list "meals" that has contains your `breakfast` and `lunch`
## Ensure the components of your list are named accordingly
meals <- list("breakfast" = breakfast, "lunch" = lunch)

## 4. Add a "dinner" element to your "meals" list that has what you plan to eat for dinner.
## you may use assignment with dollar or double brackets.
meals[["dinner"]] <- list("rouladen", "rice", "avacado", "water")

# 5. Use dollar notation to extract your `dinner` element from your list
# and save it in a vector called 'dinner'
dinner <- meals$dinner

# 6. Use double-bracket notation to extract your `lunch` element from your list
meals[["lunch"]]

# 7. Use single-bracket notation to extract your breakfast and lunch from your list
# and save them to a list called `early.meals`
early.meals <- meals[1:2]

### Bonus ###
# 8. Create a list that has the number of items you ate for each meal
# Hint: use a loop or the `sapply()` function
num.items <- sapply(meals,length)

# 9. Write a function that adds pizza to every meal
breakfast <- c(breakfast,"pizza")
i = 1
for(i in meals){
  meals <- c(meals[i],"pizza")
}
meals
add.pizza <- function(exsisting.list, item.to.add) {
  exsisting.list <- c(exsisting.list, item.to.add)
  return(exsisting.list)
}

# 10. Add pizza to every meal!
add.pizza(meals$breakfast, "pizza")
add.pizza(meals$lunch, "pizza")
add.pizza(meals$dinner, "pizza")
