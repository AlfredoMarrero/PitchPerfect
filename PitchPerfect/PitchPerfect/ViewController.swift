//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Alfredo M. on 1/4/17.
//  Copyright © 2017 Alfredo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordAudioButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("View will appear called.")
        stopRecordingButton.isEnabled = false;
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording in progress."
        stopRecordingButton.isEnabled = true
        recordAudioButton.isEnabled = false
        
    }

    @IBAction func stopRecordingAudio(_ sender: Any) {
        recordAudioButton.isEnabled = true
        stopRecordingButton.isEnabled = false
        recordingLabel.text = "Tap to record."
    }
}

