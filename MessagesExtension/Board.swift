//
//  Board.swift
//  iPict
//
//  Created by Jeff Lin on 18/09/2016.
//  Copyright © 2016 Jeff Lin. All rights reserved.
//

import Foundation

class Board {
    private var _photoUrl: String!
    private var _wordLength: Int!
    private var _answer: String!
    
    init (photoUrl: String, answer: String) {
        self._photoUrl = photoUrl
        self._answer = answer
        self._wordLength = answer.characters.count
    }
    
    var photoUrl: String {
        return _photoUrl
    }
    
    var wordLength: Int {
        return _wordLength
    }
    
    var answer: String {
        return _answer
    }
}
