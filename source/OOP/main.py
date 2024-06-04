# item1 = "Phone"
# item1_price = 100
# item1_quantity = 5
# item1_price_total = item1_price * item1_quantity

# print(type(item1))
# print(type(item1_price))
# print(type(item1_quantity))
# print(type(item1_price_total))

class Item:
    
    def calculate_total_price(self, x, y):
        return x * y

item1 = Item() # Create an instance
item1.name = "Phone"
item1.price = 100
item1.quantity = 5
print(item1.calculate_total_price(item1.price, item1.quantity))

# print(type(item1))
# print(type(item1.name))
# print(type(item1.price))
# print(type(item1.quantity))

random_str = "aaa"
# print(random_str.upper())

item2 = Item() # Create an instance
item2.name = "Laptop"
item2.price = 1000
item2.quantity = 3
print(item2.calculate_total_price(item2.price, item2.quantity))
