#Exercise 3 Extra credit item 3.

# Calculate how much Harry's vet bill would have been if we'd already had insurance for him
# Deductible $100, coverage 90% regular vet, 80% emergency and specialist care

puts "Initial visit: $33.00"
puts "2nd visit for xrays, throat exam, biopsy, blood work, anaesthesia, pain meds: $794.00"
puts "3rd visit with patronizing specialist: Ultrasound, endoscopy, biopsies, blood work, anaesthesia, antibiotics: $2336.00"

puts "Without insurance:", 33 + 794 + 2336
puts "With insurance:", (33 + 794 + 2336) - ((33 + 794 / 100 * 90) + (2336 /100 * 80)) + 100
puts "NB: Assuming they don't find a way to decline coverage."

# So ugly... I'm having to restrain myself from learning about currency and decimal formatting, 
# also less remedial percentage calculation. Also writing this so amounts don't wrap under string
# May have to come back to this!