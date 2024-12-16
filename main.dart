void main() {
  //define a list of maps containing all the grocery items with their prices
  List<Map> groceryItems = [
    {"name": "Milk", "price": 30},
    {"name": "Rice", "price": 28},
    {"name": "Tea", "price": 55},
    {"name": "Sugar", "price": 32},
  ];
  //define the tax variable with constant value
  const tax = 0.10;
  //define the variable in which we will calculate the total price
  double total = 0;
  //create a for loop to iterate in the list
  for (var item in groceryItems) {
    //add each price to the total variable
    total += item["price"];
  }
  //calculate total price after adding tax rate
  double totalAfterTax = total + (total * tax);
  //print the total price before and after adding tax
  print("Total price before adding tax is $total");
  print("Total price after adding tax is $totalAfterTax");
}
