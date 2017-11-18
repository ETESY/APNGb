//
//  Resource.swift
//  APNGb
//
//  Created by Stefan Godoroja on 12/20/16.
//  Copyright © 2016 Godoroja Stefan. All rights reserved.
//

import Cocoa

struct Resource {
    
    struct String {
        
        struct Hint {
            static let dropAnimatedImage = "Drop animated PNGs or GIFs here"
            static let dropAnimatedPng = "Drop animated PNGs here"
            static let dropPng = "Drop PNGs here"
        }
        
        static let selectFolderToSaveFrames = "Select directory where png frames will be saved"
        static let selectFolderToSaveAnimatedImage = "Select directory where animated png will be saved"
        static let defaultToolbarLoggingMessage = "Idle..."
        static let size = "Size"
        static let frameDelay = "Frame delay"
        static let playback = "Playback"
        static let loops = "Loops"
        static let loopsHint = "0 means infinite loop"
        static let skipFirstFrame = "Skip the first frame"
        static let optimizations = "Optimizations"
        static let palette = "Palette"
        static let colorType = "Color type"
        static let compression = "Compression"
        static let zlib = "zlib"
        static let sevenZip = "7zip"
        static let iterations = "iterations"
        static let zopfli = "zopfli"
        static let all = "All"
        static let seconds = "Seconds"
        static let selected = "Selected"
        static let strip = "Strip"
        static let frame = "Frame"
        static let prefixName = "Prefix name"
        static let transparency = "Transparency"
        static let background = "Background"
        static let notApplicable = "Not Applicable"
        static let color = "Color"
        static let milliseconds = "Milliseconds"
        static let frames = "frames"
        static let none = "None"
        static let vertical = "Vertical"
        static let horizontal = "Horizontal"
    }
    
    struct Directory {
        static let main = "APNGb"
        static let assembly = "Assembly"
        static let disassembly = "Disassembly"
    }
    
}
