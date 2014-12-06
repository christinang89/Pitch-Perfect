//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Christina Ng on 12/6/14.
//  Copyright (c) 2014 Christina Ng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingInProgress: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func recordAudio(sender: UIButton) {
        recordingInProgress.hidden = false
        //TODO: REcord the user's voice
        println("in recordAudio")
    }

    @IBAction func stopAudio(sender: UIButton) {
        recordingInProgress.hidden = true
    }

}

