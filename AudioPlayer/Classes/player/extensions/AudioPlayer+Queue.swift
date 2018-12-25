//
//  AudioPlayer+Queue.swift
//  AudioPlayer
//
//  Created by Kevin DELANNOY on 29/03/16.
//  Copyright © 2016 Kevin Delannoy. All rights reserved.
//

extension AudioPlayer {

    /// A boolean value indicating whether there is a next item to play or not.
    public var hasNext: Bool {
        return queue?.hasNextItem ?? false
    }

    /// A boolean value indicating whether there is a previous item to play or not.
    public var hasPrevious: Bool {
        return queue?.hasPreviousItem ?? false
    }

    /// Creates a queue according to the current mode and plays it.
    ///
    /// - Parameters:
    ///   - items: The items to play.
    ///   - index: The index to start the player with.
    public func play(at index: Int = 0) {
        guard let item = queue?.item(at: index) else {
            stop()
            return
        }
        currentItem = item
    }
}
