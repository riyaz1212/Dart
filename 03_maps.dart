//// Maps!  Key/Value Pairs
void main(){
  var toppings = {'John':'Pepperoni', 'Mary':'Cheese'};
  print(toppings);
  print(toppings['John']);

// show values 
print(toppings.keys);

// show lenght
print(toppings.length);

//add something
toppings['Tim']='sausage';
print(toppings);

//add many things
toppings.addAll({'Tina':'Beacon', 'Steve':'Supereme'});
print(toppings);

// remove something
toppings.remove('Steve');
print(toppings);

//remove everything
toppings.clear();
print(toppings);


}