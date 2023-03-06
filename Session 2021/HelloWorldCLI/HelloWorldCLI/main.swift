//
//  main.swift
//  HelloWorldCLI
//
//  Created by Yi JIANG on 11/3/21.
//

import Foundation
import ArgumentParser

struct CharacterCount: ParsableCommand {
  
  @Argument(help: "String to count the characters of") var string: String
    @Option(name: .short, help: "The number to multiply the count against.") var multiplier: Int
    
  func run() throws {
    print(string.count)
    print(multiplier)
  }
}

CharacterCount.main()

