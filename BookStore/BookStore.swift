//
//  BookStore.swift
//  BookStore
//
//  Created by Jereme Allen on 1/29/16.
//  Copyright © 2016 Jereme Allen. All rights reserved.
//

import Foundation

class BookStore {
    var theBookStore: [Book] = []
    
    init() {
        var newBook = Book()
        newBook.title = "Swift for Absolute Beginners"
        newBook.author = "Bennett and Lees"
        newBook.description = "iOS Programming made easy."
        theBookStore.append(newBook)
        
        newBook = Book()
        newBook.title = "A Farewell To Arms"
        newBook.author = "Ernest Hemingway"
        newBook.description = "The story of an affair between an English nurse and an American soldier on the Italian front during World War I."

        theBookStore.append(newBook)
    }
}
