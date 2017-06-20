//
//  ViewControllerId.swift
//  APNGb
//
//  Created by Stefan Godoroja on 12/10/16.
//  Copyright © 2016 Godoroja Stefan. All rights reserved.
//


/// Maps identifiers for all view controllers from the application.
///
/// - SideBar: SideBarViewController identifier.
/// - ChildContainer: ChildContainerViewController identifier.
/// - PreferencesPane: PreferencesPaneViewController identifier.
/// - FrameList: FrameListViewController identifier.
/// - PlayAnimation: PlayAnimationViewController identifier.
/// - DropHint: DropHintViewController identifier.
/// - Unknown: Default value if view controller doesn't have an identifier.
enum ViewControllerId: Int {
    case SideBar
    case ChildContainer
    case PreferencesPane
    case FrameList
    case PlayAnimation
    case DropHint
    case Unknown = 999
}

extension ViewControllerId {
    
    /// Custom initalizer.
    ///
    /// - Parameter rawValue: Int value used to identify a view controller.
    init(fromRawValue rawValue: Int) {
        self = ViewControllerId(rawValue: rawValue) ?? .Unknown
    }
    
    /// Identifies view controller storyboard id.
    ///
    /// - Returns: Storyboard identifier if view controller
    ///  has a valid identifier, else returns an empty string.
    func storyboardVersion() -> String {
        switch self {
        case .PlayAnimation:
            return "playanimation.view"
        case .FrameList:
            return "framelist.view"
        case .PreferencesPane:
            return "preferencespane.view"
        case .DropHint:
            return "drophint.view"
        case .ChildContainer:
            return "childcontainer.view"
        default:
            return String.empty
        }
    }
}
