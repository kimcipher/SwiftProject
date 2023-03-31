// The body mass index (BMI) is commonly used by health and nutrition professionals to estimate human body fat in populations.
/* It is computed by taking the individual’s weight in kilograms (kg) and dividing it by the square of their height in meters (m²):
bmi=height2

weight​
*/
var height:Double = 1.61
var weight:Double = 70
var bmi:Double

bmi = weight / (height * height)
print("Your BMI is \(bmi)")

// Your BMI is 27.005130974885226
