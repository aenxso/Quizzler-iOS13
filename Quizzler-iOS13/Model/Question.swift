//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Angel Singh on 2020-11-19.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let question: String
    let answer: String
    
    init(q: String, a: String) {
        question = q
        answer = a
    }
}
