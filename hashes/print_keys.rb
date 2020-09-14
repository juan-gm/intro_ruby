#Using some of Ruby's built-in Hash methods, 
#write a program that loops through a hash and 
#prints all of the keys. 
#Then write a program that does the same 
#thing except printing the values. 
#Finally, write a program that prints both.


name_age = {"Juan" => 20, "Jesus" => 17, "Rote" => 21}

p name_age.keys
p name_age.values
p name_age.keys + name_age.values
