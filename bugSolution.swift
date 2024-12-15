func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

let area2 = calculateArea(width: 10, height: 5) // Correct usage with labels

//Alternative, using underscores to omit external parameter name:
func calculateArea2(_ width: Double, _ height: Double) -> Double {
    return width * height
}

let area3 = calculateArea2(10,5) // Correct usage with omitted external parameter names