//
//  PlaySoundsViewController.swift
//  PitchPerfect
//
//  Created by Paulo Henrique Lerbach Rodrigues on 13/01/18.
//  Copyright © 2018 ph. All rights reserved.
//

import UIKit

class PlaySoundsViewController: UIViewController {
    
    @IBOutlet weak var slowButton: UIButton!
    @IBOutlet weak var fastButton: UIButton!
    @IBOutlet weak var highPitchButton: UIButton!
    @IBOutlet weak var lowPitchButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    
    @IBOutlet weak var stopButton: UIButton!
    
    var recordedAudioURL: URL!

    override func viewDidLoad() {
        super.viewDidLoad()

        slowButton.imageView!.contentMode = UIViewContentMode.scaleAspectFit
        fastButton.imageView!.contentMode = UIViewContentMode.scaleAspectFit
        highPitchButton.imageView!.contentMode = UIViewContentMode.scaleAspectFit
        lowPitchButton.imageView!.contentMode = UIViewContentMode.scaleAspectFit
        echoButton.imageView!.contentMode = UIViewContentMode.scaleAspectFit
        reverbButton.imageView!.contentMode = UIViewContentMode.scaleAspectFit
        
        stopButton.imageView!.contentMode = UIViewContentMode.scaleAspectFit
        // Do any additional setup after loading the view.
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
