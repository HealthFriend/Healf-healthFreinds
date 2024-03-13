//
//  CreatePostModel.swift
//  Healf-healthFreinds
//
//  Created by 최용헌 on 3/12/24.
//

import Foundation

protocol postedDataConfigurable {
  func configure(with data: CreatePostModel)
}

struct CreatePostModel {
  let time: String
  let workoutTypes: [String]
  let gender: String
  let info: String
  let userNickname: String
  let postedDate: String
  let userUid: String
}
