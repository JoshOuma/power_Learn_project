def calculate_discount():
  price=int(input("Enter the price of the item: "))
  discount_percent=int(input("Enter the percentage of the discount: "))
  if discount_percent >= 20:
     print("The new price is {}".format(((100-discount_percent)/100)*price))
  else:
    print("The discount is less to be applied so the price is {}".format(price))

calculate_discount()
