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
    public let id: UInt64
    public let soundURL: URL
    public init(id: UInt64, soundURL: URL) {
        self.id = id
        self.soundURL = soundURL
    }
    open var artist: String?
    open var title: String?
    open var album: String?
    open var artwork: MPMediaItemArtwork?
}
