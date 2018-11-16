//
//  HDWalletHelper.swift
//  MidasWallet
//
//  Created by LamND on 11/9/18.
//  Copyright © 2018 Midas Core Pte Ltd. All rights reserved.
//

import Foundation
import BitcoinKit

extension Network {
    public static let zcoin: Network = Zcoin()
}
public class Zcoin: Mainnet {
    override public var pubkeyhash: UInt8 {
        return 0x52
    }
    override public var privatekey: UInt8 {
        return 0xd2
    }
    override public var scripthash: UInt8 {
        return 0x07
    }
    override public var magic: UInt32 {
        return 0xe3d9fef1
    }
    override public var coinType: UInt32 {
        return 136
    }
}
