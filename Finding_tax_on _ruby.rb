taxrate = 0.175
print  "Enter price (ex tax):"
s = gets
subtotal = s.to_f
tax = subtotal*taxrate
puts " Tax on $#{subtotal} is $#{tax} , Grand total is $#{subtotal+tax} "