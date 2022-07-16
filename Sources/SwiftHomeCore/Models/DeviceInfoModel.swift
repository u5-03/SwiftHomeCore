//
//  DeviceInfoModel.swift
//  
//
//  Created by yugo.sugiyama on 2022/06/26.
//

import Foundation

public struct DeviceInfoModel: Codable {
    public let deviceId: String
    public let deviceLatitude: Double
    public let deviceLongitude: Double
    public let absoluteAltimeter: Double
    
    public init(deviceId: String, deviceLatitude: Double, deviceLongitude: Double, absoluteAltimeter: Double) {
        self.deviceId = deviceId
        self.deviceLatitude = deviceLatitude
        self.deviceLongitude = deviceLongitude
        self.absoluteAltimeter = absoluteAltimeter
    }
}
