Name: "Level 2 - Circle"
RootId: 5239628783255204261
Objects {
  Id: 17967862110434506785
  Name: "_Level.2.Square Platform"
  Transform {
    Location {
      X: -1320
      Y: -7800
      Z: 4570
    }
    Rotation {
      Yaw: 23.4844952
    }
    Scale {
      X: 5.8
      Y: 5.8
      Z: 0.6
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 6298524651291009104
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Square Platform"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6105
            Y: -16345
            Z: 3150
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.8
            Y: 5.8
            Z: 0.6
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 23.4844742
          }
        }
      }
    }
    TemplateAsset {
      Id: 9776049024329587152
    }
  }
}
Objects {
  Id: 17001507597961648659
  Name: "_Level.2.Square Platform"
  Transform {
    Location {
      X: -4920
      Y: -16050
      Z: 3170
    }
    Rotation {
      Yaw: 23.4845142
    }
    Scale {
      X: 7.29999971
      Y: 5.8
      Z: 0.6
    }
  }
  ParentId: 5239628783255204261
  ChildIds: 6385843787161607772
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8960293663979334663
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17001507597961648659
    SubobjectId: 6298524651291009104
    InstanceId: 13809789369979611097
    TemplateId: 9776049024329587152
    WasRoot: true
  }
}
Objects {
  Id: 6385843787161607772
  Name: "Object Mover"
  Transform {
    Location {
      X: -4919.99902
      Y: -16049.999
      Z: 3170
    }
    Rotation {
      Yaw: 23.4845142
    }
    Scale {
      X: 0.172413781
      Y: 0.172413781
      Z: 1.66666663
    }
  }
  ParentId: 17001507597961648659
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 17001507597961648659
      }
    }
    Overrides {
      Name: "cs:MoveTo"
      Vector {
        X: -4805.43213
        Y: -15970
        Z: 3170
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
      Float: 10
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
        X: 0.5
        Y: 0.5
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: false
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
    SelfId: 6385843787161607772
    SubobjectId: 3142504813567088034
    InstanceId: 5870455301756647533
    TemplateId: 9951297657303948718
    WasRoot: true
  }
}
Objects {
  Id: 12845846372707095261
  Name: "_Level.2.Wall"
  Transform {
    Location {
      X: -7560
      Y: 280
      Z: 2635
    }
    Rotation {
      Yaw: -97.0000076
    }
    Scale {
      X: 0.4
      Y: 18.9
      Z: 2
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 5594672932005031246
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Wal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9450
            Y: -12825
            Z: 1635
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -52
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 19.3000011
            Z: 2
          }
        }
      }
    }
    TemplateAsset {
      Id: 7813499516720574108
    }
  }
}
Objects {
  Id: 16751220161124613291
  Name: "_Level.2.Square Platform"
  Transform {
    Location {
      X: -6275
      Y: -2290
      Z: 2800
    }
    Rotation {
      Yaw: 21.9999847
    }
    Scale {
      X: 4.5
      Y: 4.5
      Z: 0.6
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 6298524651291009104
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Square Platform"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9540
            Y: -11335
            Z: 1980
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4.5
            Y: 4.5
            Z: 0.6
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 21.9999695
          }
        }
      }
    }
    TemplateAsset {
      Id: 9776049024329587152
    }
  }
}
Objects {
  Id: 1298197793150783378
  Name: "_Level.2.Square Platform"
  Transform {
    Location {
      X: -7010
      Y: -1625
      Z: 2684
    }
    Rotation {
      Yaw: 7.0000205
    }
    Scale {
      X: 4.5
      Y: 4.5
      Z: 0.6
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 6298524651291009104
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Square Platform"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9875
            Y: -10540
            Z: 1800
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4.5
            Y: 4.5
            Z: 0.6
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 22
          }
        }
      }
    }
    TemplateAsset {
      Id: 9776049024329587152
    }
  }
}
Objects {
  Id: 102025036050180148
  Name: "_Level.2.Square Platform"
  Transform {
    Location {
      X: -7860
      Y: -970
      Z: 2684
    }
    Rotation {
      Yaw: 7.00000715
    }
    Scale {
      X: 5.2
      Y: 4.99999952
      Z: 0.6
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 6298524651291009104
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Square Platform"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10610
            Y: -9875
            Z: 1684
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4.5
            Y: 4.5
            Z: 0.6
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 7.00001431
          }
        }
      }
    }
    TemplateAsset {
      Id: 9776049024329587152
    }
  }
}
Objects {
  Id: 15622339724071451248
  Name: "_Level.2.Square Platform"
  Transform {
    Location {
      X: -7165
      Y: -100
      Z: 2684
    }
    Rotation {
      Yaw: -1.72628772
    }
    Scale {
      X: 5.2
      Y: 4.99999952
      Z: 0.900000095
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 6298524651291009104
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Square Platform"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11460
            Y: -9220
            Z: 1684
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.2
            Y: 4.99999952
            Z: 0.6
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 7
          }
        }
      }
    }
    TemplateAsset {
      Id: 9776049024329587152
    }
  }
}
Objects {
  Id: 16058372085502478737
  Name: "_Level.2.Square Platform"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 6298524651291009104
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Square Platform"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10765
            Y: -8350
            Z: 1684
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.8
            Y: 5.8
            Z: 0.6
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -1.72629452
          }
        }
      }
    }
    TemplateAsset {
      Id: 9776049024329587152
    }
  }
}
Objects {
  Id: 9484677649569988537
  Name: "_Level.2.Wall"
  Transform {
    Location {
      X: 2985
      Y: 6745
      Z: 2853
    }
    Rotation {
      Yaw: -22.4999847
    }
    Scale {
      X: 0.433940023
      Y: 10
      Z: 6.5
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 5594672932005031246
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Wal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11160
            Y: -7970
            Z: 1635
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -97
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 18.9
            Z: 2
          }
        }
      }
    }
    TemplateAsset {
      Id: 7813499516720574108
    }
  }
}
Objects {
  Id: 15896673922049465549
  Name: "_Level.2.Killer Tube"
  Transform {
    Location {
      X: -4435
      Y: 5830
      Z: 2610
    }
    Rotation {
      Pitch: 90
      Roll: 52.9999275
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 18.1
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 12264167317587531338
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Killer Tube"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10710
            Y: -5840
            Z: 1610
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 90
            Yaw: 31
            Roll: 52.9998894
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 18.6999989
          }
        }
      }
    }
    TemplateAsset {
      Id: 7301231792458772727
    }
  }
}
Objects {
  Id: 12042638155323047178
  Name: "_Level.2.Killer Square"
  Transform {
    Location {
      X: -2985
      Y: 7125
      Z: 2690
    }
    Rotation {
      Yaw: 22.9999428
    }
    Scale {
      X: 2.79428649
      Y: 2.79428649
      Z: 2.79428649
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 7082543403439824712
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Killer Square"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10600
            Y: -4340
            Z: 1689.99976
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 52
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.79428649
            Y: 2.79428649
            Z: 2.79428649
          }
        }
      }
    }
    TemplateAsset {
      Id: 17487441168680876738
    }
  }
}
Objects {
  Id: 17541257212256233543
  Name: "Corona spreader"
  Transform {
    Location {
      X: -9520
      Y: -5010
      Z: 1715.00024
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5239628783255204261
  ChildIds: 6410778081315525472
  ChildIds: 13537367459435593730
  ChildIds: 13766237874422148904
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13766237874422148904
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 62.6012688
    }
    Scale {
      X: 17
      Y: 17
      Z: 17
    }
  }
  ParentId: 17541257212256233543
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 13537367459435593730
  Name: "_Level.2.NPC Cage"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17541257212256233543
  TemplateInstance {
    ParameterOverrideMap {
      key: 3691403211646615168
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.NPC Cage"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3
            Y: 3
            Z: 2.9
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 140108169051315541
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 16858479965868598628
    }
  }
}
Objects {
  Id: 6410778081315525472
  Name: "_Level.2.Corona Spreader"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 62.6012688
    }
    Scale {
      X: 1.30000007
      Y: 1.30000007
      Z: 1.30000007
    }
  }
  ParentId: 17541257212256233543
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18184239439133469957
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "zombie_unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
  InstanceHistory {
    SelfId: 405714921752685473
    SubobjectId: 9946664624890403534
    InstanceId: 10209011023028471124
    TemplateId: 14484837179691354976
    WasRoot: true
  }
}
Objects {
  Id: 15116536616183063129
  Name: "Corona spreader"
  Transform {
    Location {
      X: -9440
      Y: -2995
      Z: 1715.00024
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5239628783255204261
  ChildIds: 2801756024504541095
  ChildIds: 1440853793755140272
  ChildIds: 8013939726645663763
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8013939726645663763
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 62.6012688
    }
    Scale {
      X: 17
      Y: 17
      Z: 17
    }
  }
  ParentId: 15116536616183063129
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 1440853793755140272
  Name: "_Level.2.NPC Cage"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15116536616183063129
  TemplateInstance {
    ParameterOverrideMap {
      key: 3691403211646615168
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.NPC Cage"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3
            Y: 3
            Z: 2.9
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 140108169051315541
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 16858479965868598628
    }
  }
}
Objects {
  Id: 2801756024504541095
  Name: "_Level.2.Corona Spreader"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 62.6012688
    }
    Scale {
      X: 1.30000007
      Y: 1.30000007
      Z: 1.30000007
    }
  }
  ParentId: 15116536616183063129
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18184239439133469957
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "zombie_unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
  InstanceHistory {
    SelfId: 405714921752685473
    SubobjectId: 9946664624890403534
    InstanceId: 10209011023028471124
    TemplateId: 14484837179691354976
    WasRoot: true
  }
}
Objects {
  Id: 1879268657794897296
  Name: "_Level.2.Killer Tube"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 12264167317587531338
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Killer Tube"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8035
            Y: -2420
            Z: 1610
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 90
            Yaw: 90
            Roll: 142.999969
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 18.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7301231792458772727
    }
  }
}
Objects {
  Id: 4856573510109709874
  Name: "_Level.2.Killer Square"
  Transform {
    Location {
      X: -3040
      Y: 6070
      Z: 2725
    }
    Rotation {
      Yaw: 22.9999104
    }
    Scale {
      X: 2.79428649
      Y: 2.79428649
      Z: 2.79428649
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 7082543403439824712
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Killer Square"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7215
            Y: -2030
            Z: 1725
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 22.9998932
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.79428649
            Y: 2.79428649
            Z: 2.79428649
          }
        }
      }
    }
    TemplateAsset {
      Id: 17487441168680876738
    }
  }
}
Objects {
  Id: 16626640703866201746
  Name: "_Level.2.Killer Square"
  Transform {
    Location {
      X: -2985
      Y: 7125
      Z: 2725
    }
    Rotation {
      Yaw: 22.9999428
    }
    Scale {
      X: 2.79428649
      Y: 2.79428649
      Z: 2.79428649
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 7082543403439824712
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Killer Square"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6610
            Y: -2250
            Z: 1710
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 22.9999256
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 17487441168680876738
    }
  }
}
Objects {
  Id: 3145199598301370979
  Name: "_Level.2.Killer Square"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 7082543403439824712
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Killer Square"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6585
            Y: -1125
            Z: 1690
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 22.9999599
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.79428649
            Y: 2.79428649
            Z: 2.79428649
          }
        }
      }
    }
    TemplateAsset {
      Id: 17487441168680876738
    }
  }
}
Objects {
  Id: 2124726521921849759
  Name: "Corona spreader"
  Transform {
    Location {
      X: -4825
      Y: -2010
      Z: 1715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5239628783255204261
  ChildIds: 405714921752685473
  ChildIds: 12481877152209422797
  ChildIds: 10453760068023427229
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10453760068023427229
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 62.6012688
    }
    Scale {
      X: 17
      Y: 17
      Z: 17
    }
  }
  ParentId: 2124726521921849759
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 12481877152209422797
  Name: "_Level.2.NPC Cage"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2124726521921849759
  TemplateInstance {
    ParameterOverrideMap {
      key: 3691403211646615168
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.NPC Cage"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3
            Y: 3
            Z: 2.9
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 140108169051315541
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 16858479965868598628
    }
  }
}
Objects {
  Id: 405714921752685473
  Name: "_Level.2.Corona Spreader"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 62.6012688
    }
    Scale {
      X: 1.30000007
      Y: 1.30000007
      Z: 1.30000007
    }
  }
  ParentId: 2124726521921849759
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18184239439133469957
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "zombie_unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
  InstanceHistory {
    SelfId: 405714921752685473
    SubobjectId: 9946664624890403534
    InstanceId: 10209011023028471124
    TemplateId: 14484837179691354976
    WasRoot: true
  }
}
Objects {
  Id: 558553935010759694
  Name: "_Level.2.Wall"
  Transform {
    Location {
      X: 1240
      Y: 6535
      Z: 2839.28931
    }
    Rotation {
      Yaw: -7.00000715
    }
    Scale {
      X: 0.433940023
      Y: 12.5
      Z: 6.5
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 5594672932005031246
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Wall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2740
            Y: -1015
            Z: 1853
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -7
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.433940023
            Y: 13.5
            Z: 6.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 7813499516720574108
    }
  }
}
Objects {
  Id: 4060952871233225945
  Name: "_Level.2.Wall"
  Transform {
    Location {
      X: 3471.24561
      Y: 5605.9292
      Z: 3421.94
    }
    Rotation {
      Yaw: -51.7528305
    }
    Scale {
      X: 0.433940023
      Y: 10
      Z: 18.8219376
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 5594672932005031246
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Wall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2005
            Y: -1815
            Z: 1853
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -22.5
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.433940023
            Y: 12
            Z: 6.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 7813499516720574108
    }
  }
}
Objects {
  Id: 6839340845449381551
  Name: "_Level.2.Wall"
  Transform {
    Location {
      X: 3471.24561
      Y: 5605.9292
      Z: 3421.94
    }
    Rotation {
      Yaw: -51.7528305
    }
    Scale {
      X: 0.433940023
      Y: 10
      Z: 18.8219376
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 5594672932005031246
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Wall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -164.459717
            Y: -3043.11133
            Z: 1853
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -38.3330688
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.433940023
            Y: 7.5
            Z: 6.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 7813499516720574108
    }
  }
}
Objects {
  Id: 13533015378603682331
  Name: "_Level.2.Wall"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 5594672932005031246
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Wal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -615
            Y: -1505
            Z: 1853
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -22.5
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.433940023
            Y: 10
            Z: 6.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 7813499516720574108
    }
  }
}
