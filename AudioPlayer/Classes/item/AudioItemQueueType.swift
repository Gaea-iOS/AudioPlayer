//
//  AudioItemQueueType.swift
//  Polaris
//
//  Created by 王小涛 on 2018/12/26.
//  Copyright © 2018 王小涛. All rights reserved.
//

import Foundation

public protocol AudioItemQueueType {
    var nextItem: AudioItem? { get }
    var previousItem: AudioItem? { get }
    func item(at index: Int) -> AudioItem?
}

public extension AudioItemQueueType {
    public var hasNextItem: Bool {
        return nextItem != nil
    }

    public var hasPreviousItem: Bool {
        return previousItem != nil
    }
}
