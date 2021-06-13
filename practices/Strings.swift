print("\u{1F496}💛")

let softWrappedQuotation = """

The White Rabbit put on his spectacles. \"Where shall I begin, please your Majesty?\"\
     he asked.\"Begin at the beginning,\" the King said gravely, \
\"and go on till you come to the end; then stop.\"

"""

print(softWrappedQuotation)





var softWrappedQuotationWithoutLineBreak = """

the first Line with having np skip to line break
     second line with moore indent then closing quotes so reflect in output\
   Third one but having skipped the line break in second line so viewed in second line
   third line compined with second |^

"""

print(softWrappedQuotationWithoutLineBreak)
print("Length : \(softWrappedQuotationWithoutLineBreak.count)")

softWrappedQuotationWithoutLineBreak.append("❤")
print("Length : \(softWrappedQuotationWithoutLineBreak.count)")




var stringBYArray: [Character] = ["❤","💛"]

var heartenString = String(stringBYArray)

print(heartenString)

/*
let greeting = "Hello, world!"
let index = greeting.firstIndex(of: ",") ?? greeting.endIndex
let beginning = greeting[..<index]
let newString = String(beginning)*/
