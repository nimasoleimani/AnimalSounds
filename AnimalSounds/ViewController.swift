//
//  ViewController.swift
//  AnimalSounds
//
//  Created by Nima Soleimani on 4/23/17.
//  Copyright © 2017 Nima Soleimani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var animalSoundsLabel: UILabel!
    
    let meowSound = SimpleSound(named: "meow")
    let woofSound = SimpleSound(named: "woof")
    let mooSound = SimpleSound(named: "moo")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func catButtonTapped(_ sender: UIButton) {
        animalSoundsLabel.text = "Meow!"
        meowSound.play()
    }
    
    @IBAction func dogButtonTapped(_ sender: UIButton) {
        animalSoundsLabel.text = "Woof!"
        woofSound.play()
    }
    
    @IBAction func cowButtonTapped(_ sender: UIButton) {
        animalSoundsLabel.text = "Moo!"
        mooSound.play()
    }

}

