import Foundation
/*:
 ## Struct Lab - Tuwaiq Bootcamp

 Create a struct called Book that contains the following properties:

 - title: a String representing the title of the book
 - author: a String representing the author of the book
 - pages: an integer representing the number of pages in the book
 - topic: a String representing the topic or genre of the book (e.g. Computer Science, Programming, Self-Development, etc.)
 
 */

struct Book {
    var title: String
    var author: String
    var pages: Int
    var topic: String
    
    init(title: String, author: String, pages: Int,  topic: String){
        
        self.title = title
        self.author = author
        self.pages = pages
        self.topic = topic
       
    }
}
var brtt = Book(title: "General Plant ", author: "Mr. Dr. Hussein Al-Arousi", pages: 575, topic: "Botany")
print(brtt)
/*:
 Create an array of type Book and populate it with at least 3 books using a loop.
 */
var TopicBook : [String] = []
for i in 0...2 {
    if i == 0 {
        TopicBook.append("Bootany")
    } else if i == 1 {
        TopicBook.append("Mathematics")
    } else {
        TopicBook.append("Programming")
    }
    
}
print(TopicBook)

/*:
 Then, write a function called printBooksInTopic that takes two arguments: the array of books and a topic as a String. The function should print out the title and author of each book in the array that matches the specified topic.
 */

// Example usage:
// printBooksInTopic(books, topic: "Programming")

// Example usage:
//printBooksInTopic(books, topic: "Programming")

//Output
/*
 Clean Code: A Handbook of Agile Software Craftsmanship by Robert C. Martin
 Cracking the Coding Interview: 189 Programming Questions and Solutions by Gayle Laakmann McDowell
 */
