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
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingButton.isEnabled = false
        
    }

    
    @IBAction func startRecordingAction(_ sender: Any) {
        statusLabel.text = "Recording..."
        stopRecordingButton.isEnabled = true
        recordButton.isEnabled = false
    }
    
    @IBAction func stopRecordingAction(_ sender: Any) {
        statusLabel.text = "Tap to Record..."
        recordButton.isEnabled = true
        stopRecordingButton.isEnabled = false
    }
    
}

