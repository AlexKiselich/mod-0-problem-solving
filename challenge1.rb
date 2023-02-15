# I have an array of strings. I need to check each element to see how many characters they have.
# I only want to print the strings in the array that have 4 characters.


# pseudocode: array (check each element), Print only thoses elements


names = ["Alex", "Ben", "Callie", "Erin", "Joe"]

    names.each do |name|
        if name.length == 4
            p name
        end
    end

    # After you run the code you should only get back "Alex" and "Erin". 
