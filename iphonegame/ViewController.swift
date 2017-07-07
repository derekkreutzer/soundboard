//
//  ViewController.swift
//  iphonegame
//
//  Created by camper on 2017-07-06.
//  Copyright © 2017 camper. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var audioPlayer = AVAudioPlayer()
    var audioPlayer1 = AVAudioPlayer()
    var audioPlayer2 = AVAudioPlayer()
    var audioPlayer3 = AVAudioPlayer()
    var audioPlayer4 = AVAudioPlayer()
    var audioPlayer5 = AVAudioPlayer()
    var audioPlayer6 = AVAudioPlayer()
    var audioPlayer7 = AVAudioPlayer()
    var audioPlayer8 = AVAudioPlayer()
    var audioPlayer9 = AVAudioPlayer()
    var audioPlayer0 = AVAudioPlayer()
    var audioPlayer01 = AVAudioPlayer()
    var audioPlayer02 = AVAudioPlayer()
    var audioPlayer03 = AVAudioPlayer()
    var audioPlayer04 = AVAudioPlayer()
    var audioPlayer05 = AVAudioPlayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(sender: UIButton) {
        let sound = URL(fileURLWithPath: Bundle.main.path(forResource: "coin", ofType: "wav")!)
        do {
            try audioPlayer = AVAudioPlayer(contentsOf: sound)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        } catch {
            
        }
    }
    
    @IBAction func buttonPressed1(sender: UIButton) {
        let sound = URL(fileURLWithPath: Bundle.main.path(forResource: "pokemon", ofType: "mp3")!)

        do {
            try audioPlayer1 = AVAudioPlayer(contentsOf: sound)
            audioPlayer1.prepareToPlay()
            audioPlayer1.play()
        } catch {
            
        }
    }
    @IBAction func buttonPressed2(sender: UIButton) {
        let sound = URL(fileURLWithPath: Bundle.main.path(forResource: "Kick", ofType: "wav")!)
        
        do {
            try audioPlayer2 = AVAudioPlayer(contentsOf: sound)
            audioPlayer2.prepareToPlay()
            audioPlayer2.play()
        } catch {
            
        }
    }
    @IBAction func buttonPressed3(sender: UIButton) {
        let sound = URL(fileURLWithPath: Bundle.main.path(forResource: "snare", ofType: "wav")!)
        
        do {
            try audioPlayer3 = AVAudioPlayer(contentsOf: sound)
            audioPlayer3.prepareToPlay()
            audioPlayer3.play()
        } catch {
            
        }
    }
    @IBAction func buttonPressed4(sender: UIButton) {
        let sound = URL(fileURLWithPath: Bundle.main.path(forResource: "Shaker", ofType: "wav")!)
        
        do {
            try audioPlayer4 = AVAudioPlayer(contentsOf: sound)
            audioPlayer4.prepareToPlay()
            audioPlayer4.play()
        } catch {
            
        }
    }
    @IBAction func buttonPressed5(sender: UIButton) {
        let sound = URL(fileURLWithPath: Bundle.main.path(forResource: "hihat", ofType: "wav")!)
        
        do {
            try audioPlayer5 = AVAudioPlayer(contentsOf: sound)
            audioPlayer5.prepareToPlay()
            audioPlayer5.play()
        } catch {
            
        }
    }
    @IBAction func buttonPressed6(sender: UIButton) {
        let sound = URL(fileURLWithPath: Bundle.main.path(forResource: "402", ofType: "mp3")!)
        
        do {
            try audioPlayer6 = AVAudioPlayer(contentsOf: sound)
            audioPlayer6.prepareToPlay()
            audioPlayer6.play()
        } catch {
            
        }
    }
    @IBAction func buttonPressed7(sender: UIButton) {
        let sound = URL(fileURLWithPath: Bundle.main.path(forResource: "laser", ofType: "wav")!)
        
        do {
            try audioPlayer7 = AVAudioPlayer(contentsOf: sound)
            audioPlayer7.prepareToPlay()
            audioPlayer7.play()
        } catch {
            
        }
    }
    @IBAction func buttonPressed8(sender: UIButton) {
        let sound = URL(fileURLWithPath: Bundle.main.path(forResource: "power", ofType: "wav")!)
        
        do {
            try audioPlayer8 = AVAudioPlayer(contentsOf: sound)
            audioPlayer8.prepareToPlay()
            audioPlayer8.play()
        } catch {
            
        }
    }
    @IBAction func buttonPressed9(sender: UIButton) {
        let sound = URL(fileURLWithPath: Bundle.main.path(forResource: "overwach", ofType: "mp3")!)
        
        do {
            try audioPlayer9 = AVAudioPlayer(contentsOf: sound)
            audioPlayer9.prepareToPlay()
            audioPlayer9.play()
        } catch {
            
        }
    }
    @IBAction func buttonPressed0(sender: UIButton) {
        let sound = URL(fileURLWithPath: Bundle.main.path(forResource: "horn", ofType: "wav")!)
        
        do {
            try audioPlayer0 = AVAudioPlayer(contentsOf: sound)
            audioPlayer0.prepareToPlay()
            audioPlayer0.play()
        } catch {
            
        }
    }
    @IBAction func buttonPressed01(sender: UIButton) {
        let sound = URL(fileURLWithPath: Bundle.main.path(forResource: "dog", ofType: "mp3")!)
        
        do {
            try audioPlayer01 = AVAudioPlayer(contentsOf: sound)
            audioPlayer01.prepareToPlay()
            audioPlayer01.play()
        } catch {
            
        }
    }
    @IBAction func buttonPressed02(sender: UIButton) {
        let sound = URL(fileURLWithPath: Bundle.main.path(forResource: "cat", ofType: "mp3")!)
        
        do {
            try audioPlayer02 = AVAudioPlayer(contentsOf: sound)
            audioPlayer02.prepareToPlay()
            audioPlayer02.play()
        } catch {
            
        }
    }
    @IBAction func buttonPressed03(sender: UIButton) {
        let sound = URL(fileURLWithPath: Bundle.main.path(forResource: "Slow clap", ofType: "mp3")!)
        
        do {
            try audioPlayer03 = AVAudioPlayer(contentsOf: sound)
            audioPlayer03.prepareToPlay()
            audioPlayer03.play()
        } catch {
            
        }
    }
    @IBAction func buttonPressed04(sender: UIButton) {
        let sound = URL(fileURLWithPath: Bundle.main.path(forResource: "blip", ofType: "wav")!)
        
        do {
            try audioPlayer04 = AVAudioPlayer(contentsOf: sound)
            audioPlayer04.prepareToPlay()
            audioPlayer04.play()
        } catch {
            
        }
    }
    @IBAction func buttonPressed05(sender: UIButton) {
        let sound = URL(fileURLWithPath: Bundle.main.path(forResource: "jump3", ofType: "wav")!)
        
        do {
            try audioPlayer05 = AVAudioPlayer(contentsOf: sound)
            audioPlayer05.prepareToPlay()
            audioPlayer05.play()
        } catch {
            
        }
    }
}


