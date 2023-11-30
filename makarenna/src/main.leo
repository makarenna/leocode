program makarenna_ops.aleo {
    // Function to perform addition.
    transition add_numbers(number1: u32, number2: u32) -> u32 {
        return number1 + number2;
    }

    // Function to perform subtraction.
    transition subtract_numbers(number1: u32, number2: u32) -> u32 {
        return number1 - number2;
    }

    // Function to perform division.
    transition divide_numbers(number1: u32, number2: u32) -> u32 {
        // Check for division by zero.
        if number2 != 0u32 {
            return number1 / number2;
        } else {
            // Return 0 if division by zero.
            return 0u32;
        }
    }
}
