//
//  SoundPlayer.swift
//  ToDoList
//
//  Created by Harshvardhan Basava on 04/09/21.
//

import Foundation
import AVFoundation

var audioPlayer: AVAudioPlayer?
//Playing audio from the local bundle
func playSound(sound: String, type: String){
    if let path = Bundle.main.path(forResource: sound, ofType: type){
        do{
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        }catch{
            print("Could not play the contents of the audio file.")
        }
    }
}
