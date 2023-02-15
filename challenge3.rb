# We have an array of strings and we need to print only the strings that start with "t". 
# I need to check each string and see what letter the string starts with

# pseudocode check the strings in the array with each.do to check each element.
# then check the elements if they start with the letter "t"
# if that is true ( == true)then print that string




creepy_crawlers = ["tics", "ants", "spiders", "tarantulas"]
    creepy_crawlers.each do |crawler|
        if crawler.start_with?("t") == true
            p crawler
        end
    end

    # The final solution should print out the strings that start with "t". tics and tarantulas