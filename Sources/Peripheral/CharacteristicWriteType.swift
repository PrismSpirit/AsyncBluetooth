//
//  CharacteristicWriteType.swift
//  AsyncBluetooth
//
//  Created by Jaehun Lee on 3/6/25.
//

import Foundation
@preconcurrency import CoreBluetooth

public enum CharacteristicWriteType {
    case withResponse
    case withoutResponse
    case ignoreResponse
}
