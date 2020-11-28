Name: "C-10_LVL2"
RootId: 13512507945184217816
Objects {
  Id: 2265765389399198712
  Name: "Object Mover"
  Transform {
    Location {
      X: -8015
      Y: -14270
      Z: 1690
    }
    Rotation {
      Yaw: 104.000198
    }
    Scale {
      X: 0.999999762
      Y: 0.999999762
      Z: 0.999999821
    }
  }
  ParentId: 13512507945184217816
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3230682251122657901
      }
    }
    Overrides {
      Name: "cs:MoveTo"
      Vector {
        X: -7530
        Y: -13630
        Z: 1690
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 0.9
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        Y: 0.3
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether MoveTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from MoveTo position and move towards the initial position."
    }
    Overrides {
      Name: "cs:MoveTo:tooltip"
      String: "Target location for the object to move."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is moved. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6126478455621128065
    }
  }
  InstanceHistory {
    SelfId: 2265765389399198712
    SubobjectId: 3142504813567088034
    InstanceId: 10816694515309344487
    TemplateId: 9951297657303948718
    WasRoot: true
  }
}
Objects {
  Id: 1235161424346666671
  Name: "CoronaSquare"
  Transform {
    Location {
      X: -6247.2666
      Y: -1302.13818
      Z: 1420.23486
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13512507945184217816
  UnregisteredParameters {
    Overrides {
      Name: "cs:CPlatform"
      ObjectReference {
        SelfId: 13512507945184217816
      }
    }
    Overrides {
      Name: "cs:CPlatformModel"
      ObjectReference {
        SelfId: 3230682251122657901
      }
    }
    Overrides {
      Name: "cs:DecreaseSpeedPer"
      Float: 0.45
    }
    Overrides {
      Name: "cs:JumpSpeedPer"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4548976448939812694
    }
  }
  InstanceHistory {
    SelfId: 18067898532816862284
    SubobjectId: 13882845199832216792
    InstanceId: 4748421921087412187
    TemplateId: 3915291774251592516
  }
}
Objects {
  Id: 3230682251122657901
  Name: "CPlatformModel"
  Transform {
    Location {
      X: -8015
      Y: -14270
      Z: 1690
    }
    Rotation {
      Yaw: 52.0000801
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13512507945184217816
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "CPlatformModel_4"
  }
  InstanceHistory {
    SelfId: 3230682251122657901
    SubobjectId: 8102825907411153108
    InstanceId: 9818333967930537304
    TemplateId: 3915291774251592516
  }
}
