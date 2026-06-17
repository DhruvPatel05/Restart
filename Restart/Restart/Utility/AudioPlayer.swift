//
//  AudioPlayer.swift
//  Restart
//
//  Created by Dhruv Patel on 17/06/26.
//

import Foundation
import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(file: String,type: String) {
    if let path = Bundle.main.path(forResource: file, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch {
            print("Could not play the sound file.")
        }
    }
}
