//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Amit Punnoose on 8/24/17.
//  Copyright © 2017 Amit Binu. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var audioRecorder: AVAudioRecorder!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingButton.isEnabled = false
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording in Progress"
        stopRecordingButton.isEnabled = true
        recordButton.isEnabled = false
        
        _ = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true)[0] as String
        _ = "userAudio.wav"
    }
    @IBAction func stopRecording(_ sender: Any) {
        recordingLabel.text = "Tap to Record"
        stopRecordingButton.isEnabled = false
        recordButton.isEnabled = true
    }

}

