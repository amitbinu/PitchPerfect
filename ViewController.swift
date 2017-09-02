//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Amit Punnoose on 8/24/17.
//  Copyright © 2017 Amit Binu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Record Button was pressed")
        recordingLabel.text = "Recording in Progress"
    }
    @IBAction func stopRecording(_ sender: Any) {
        print("Stopped Recording")
        recordingLabel.text = "Finished Recording"
    }

}

