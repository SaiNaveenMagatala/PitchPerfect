//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Naveen Magatala on 5/21/18.
//  Copyright © 2018 Naveen Magatala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var statusLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("view loaded")
        
    }

    
    @IBAction func startRecordingAction(_ sender: Any) {
        statusLabel.text = "Recording Started"
    }
    
    @IBAction func stopRecordingAction(_ sender: Any) {
        statusLabel.text = "Recording Stopped"
    }
    
}

