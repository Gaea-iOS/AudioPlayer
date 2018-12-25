//
//  AudioItemQueueType.swift
//  Polaris
//
//  Created by 王小涛 on 2018/12/26.
//  Copyright © 2018 王小涛. All rights reserved.
//

import Foundation

public protocol AudioItemQueueType {
    var firstItem: AudioItem? { get }
    func nextItem(of item: AudioItem?) -> AudioItem?
    func previousItem(of item: AudioItem?) -> AudioItem?
}

extension AudioItemQueueType {
    func hasNextItem(of item: AudioItem?) -> Bool {
        return nextItem(of: item) != nil
    }

    func hasPreviousItem(of item: AudioItem?) -> Bool {
        return previousItem(of: item) != nil
    }
}
