//
//  PlaySoundsViewController.swift
//  PitchPerfect
//
//  Created by Amit Punnoose on 9/7/17.
//  Copyright © 2017 Amit Binu. All rights reserved.
//

import UIKit

class PlaySoundsViewController: UIViewController {
    var recordedAudioURL : URL!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(recordedAudioURL)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
