//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Alfredo M. on 1/4/17.
//  Copyright © 2017 Alfredo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordingLable.text = "Recording in progress."
        print("Pitch perfect was pressed.");
    }

    @IBAction func stopRecordingAudio(_ sender: Any) {
        print("Stop recording was pressed.");
    }
}

