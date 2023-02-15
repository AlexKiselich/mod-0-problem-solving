# The goal of this challenge is to take an array of strings with a mix of uppercase and lowercase letters and print out the same words but all lowercase.
# We need to check each string and change the letters to lowercase.

# pseudocode: take array and change eact element "string" to all lowercase with an element. (downcase not lowercase!!)




things = ["cHair", "taBLE", "DESk"]
    things.each do |thing|
        p thing.downcase
    end

# The final solution should change all the strings to lowercase. :cHair to "chair"