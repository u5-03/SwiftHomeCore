//
//  NfcIdModel.swift
//  
//
//  Created by yugo.sugiyama on 2022/07/15.
//

import Foundation

public struct NfcIdModel: Codable {
    public let nfcId: String

    public init(nfcId: String) {
        self.nfcId = nfcId
    }
}
