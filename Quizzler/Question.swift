//
//  Question.swift
//  Quizzler
//
//  Created by Bilal on 2018-02-21.
//  Copyright (c) Bilal Kamal. All rights reserved.
//

import Foundation


class Question{
    let questionText : String
    let answer : Bool
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
}
