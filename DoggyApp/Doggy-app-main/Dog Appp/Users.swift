//
//  Users.swift
//  LostDogs
//
//  Created by AMStudent on 12/3/21.
//

import Foundation

import class UIKit.UIImage

struct Users {
  var sortedPeople: [Person] { personsCache }

  private var personsCache: [Person] = [
    .init(name: "Daniel", username: "danyboy"),
    .init(name: "Noah",username: "noah.2021"),
    .init(name: "Zion", username: "zeezee"),
    .init(name: "Tyler",username: "tylerroni"),
    
  ]
    
    var uiImages: [Person: UIImage] = [:]
}
