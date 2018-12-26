//
//  AudioItem.swift
//  AudioPlayer
//
//  Created by Kevin DELANNOY on 12/03/16.
//  Copyright © 2016 Kevin Delannoy. All rights reserved.
//

import UIKit
import AVFoundation
import MediaPlayer

open class AudioItem: NSObject {
    open let id: UInt64
    open let soundURL: URL
    open init(id: UInt64, soundURL: URL) {
        self.id = id
        self.soundURL = soundURL
    }
    open var duration: TimeInterval = 0.0
    open var artist: String?
    open var title: String?
    open var album: String?
    open var artwork: MPMediaItemArtwork?
}
