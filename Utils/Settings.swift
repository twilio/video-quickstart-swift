//
//  Settings.swift
//  VideoQuickStart
//
//  Copyright © 2017 Twilio, Inc. All rights reserved.
//

import TwilioVideo

class Settings: NSObject {

    let supportedAudioCodecs = [TVIAudioCodec.ISAC,
                                TVIAudioCodec.opus,
                                TVIAudioCodec.PCMA,
                                TVIAudioCodec.PCMU,
                                TVIAudioCodec.G722]
    
    let supportedVideoCodecs = [TVIVideoCodec.VP8,
                                TVIVideoCodec.H264,
                                TVIVideoCodec.VP9]
    
    var audioCodec: TVIAudioCodec?
    var videoCodec: TVIVideoCodec?
    
    private override init() {
        // Can't initialize a singleton
    }
    
    // MARK: Shared Instance
    static let shared = Settings()
}
