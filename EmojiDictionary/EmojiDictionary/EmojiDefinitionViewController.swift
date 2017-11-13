//
//  EmojiDefinitionViewController.swift
//  EmojiDictionary
//
//  Created by admin on 11/13/17.
//  Copyright © 2017 admin. All rights reserved.
//

import UIKit

class EmojiDefinitionViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    var emoji = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.text = emoji
        
        //["😀", "💩", "😍", "🤡", "🏎"]
        
        if emoji == "💩" {
            emojiDefinitionLabel.text = "A smiling pile of poo."
        } else if emoji == "😀" {
            emojiDefinitionLabel.text = "A toothy, beautiful smile."
        } else if emoji == "😍" {
            emojiDefinitionLabel.text = "Emoji in love with hearts for eyes."
        } else if emoji == "🤡" {
            emojiDefinitionLabel.text = "A totally not creepy clown emoji."
        } else if emoji == "🏎" {
            emojiDefinitionLabel.text = "Vroom vroom! A fast racecar!"
        }
    }
}
