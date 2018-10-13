//
//  ViewController.swift
//  Flashcards
//
//  Created by Jeanette Lin on 10/13/18.
//  Copyright © 2018 Jeanette Lin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var questionLabel: UILabel!
    
    @IBOutlet weak var answerLabel: UILabel!
    @IBAction func didTapOnFlashcard(_ sender: Any) {
        questionLabel.isHidden = true
        
    }
    
}

