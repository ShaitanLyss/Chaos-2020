Name: "Level 2 - Circle"
RootId: 5239628783255204261
Objects {
  Id: 5314193094586269704
  Name: "C_5"
  Transform {
    Location {
      X: -6985
      Y: -15240
      Z: 1689.99902
    }
    Rotation {
      Yaw: 66.5000305
    }
    Scale {
      X: 2.79428649
      Y: 2.79428649
      Z: 2.79428649
    }
  }
  ParentId: 5239628783255204261
  ChildIds: 9705720392120433805
  ChildIds: 14453852342300548870
  ChildIds: 5036447744654950255
  ChildIds: 13991959943270363471
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16548715189811476968
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9299265961697968177
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
    SelfId: 5314193094586269704
    SubobjectId: 7082543403439824712
    InstanceId: 16354574932295152069
    TemplateId: 17487441168680876738
    WasRoot: true
  }
}
Objects {
  Id: 13991959943270363471
  Name: "Waterfall Base Volume VFX"
  Transform {
    Location {
      Z: -104.046181
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -75.8504944
      Roll: 3.00215646e-07
    }
    Scale {
      X: 1.57507968
      Y: 1.32168531
      Z: 0.357873
    }
  }
  ParentId: 5314193094586269704
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 5
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.41200003
        B: 0.392900109
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8648602793807090059
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 13991959943270363471
    SubobjectId: 16850390261659397647
    InstanceId: 16354574932295152069
    TemplateId: 17487441168680876738
  }
}
Objects {
  Id: 5036447744654950255
  Name: "Waterfall Top Volume VFX"
  Transform {
    Location {
      Z: -51.2385826
    }
    Rotation {
      Yaw: -76.4300842
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.565402687
    }
  }
  ParentId: 5314193094586269704
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.50908047
        G: 0.115559995
        B: 0.54
        A: 1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 2.63760281
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -1
    }
    Overrides {
      Name: "bp:Enable Waterfall"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Mist"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Roiling Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Distortion"
      Bool: false
    }
    Overrides {
      Name: "bp:Velocity Min"
      Vector {
        X: -20
        Y: -20
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5997554305842876539
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 5036447744654950255
    SubobjectId: 7931119662846091311
    InstanceId: 16354574932295152069
    TemplateId: 17487441168680876738
  }
}
Objects {
  Id: 14453852342300548870
  Name: "Bubble Stream VFX"
  Transform {
    Location {
      Z: 55.2753143
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.382700235
    }
  }
  ParentId: 5314193094586269704
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 3
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.570000052
        B: 0.0490729846
        A: 1
      }
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 1
        Y: 1
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 1000
        Y: 1000
        Z: 1000
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 10
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8830626320456206896
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 14453852342300548870
    SubobjectId: 16385106882331836486
    InstanceId: 16354574932295152069
    TemplateId: 17487441168680876738
  }
}
Objects {
  Id: 9705720392120433805
  Name: "Object Mover"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5314193094586269704
  TemplateInstance {
    ParameterOverrideMap {
      key: 3142504813567088034
      value {
        Overrides {
          Name: "Name"
          String: "Object Mover"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -69.2255478
            Y: 787.451477
            Z: -96.6253815
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -66.5000534
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.357873082
            Y: 0.357873082
            Z: 0.357873082
          }
        }
      }
    }
    TemplateAsset {
      Id: 9951297657303948718
    }
  }
}
Objects {
  Id: 13741935166402878301
  Name: "C_5"
  Transform {
    Location {
      X: -7295
      Y: -14390
      Z: 1689.99902
    }
    Rotation {
      Yaw: 66.5
    }
    Scale {
      X: 2.79428649
      Y: 2.79428649
      Z: 2.79428649
    }
  }
  ParentId: 5239628783255204261
  ChildIds: 13113054164542048153
  ChildIds: 4583680835630646355
  ChildIds: 12893781292595536954
  ChildIds: 3830181882228484634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16548715189811476968
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9299265961697968177
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
    SelfId: 13741935166402878301
    SubobjectId: 7082543403439824712
    InstanceId: 9490566650445895306
    TemplateId: 17487441168680876738
    WasRoot: true
  }
}
Objects {
  Id: 3830181882228484634
  Name: "Waterfall Base Volume VFX"
  Transform {
    Location {
      Z: -104.046181
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -75.8504944
      Roll: 3.00215646e-07
    }
    Scale {
      X: 1.57507968
      Y: 1.32168531
      Z: 0.357873
    }
  }
  ParentId: 13741935166402878301
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 5
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.41200003
        B: 0.392900109
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8648602793807090059
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3830181882228484634
    SubobjectId: 16850390261659397647
    InstanceId: 9490566650445895306
    TemplateId: 17487441168680876738
  }
}
Objects {
  Id: 12893781292595536954
  Name: "Waterfall Top Volume VFX"
  Transform {
    Location {
      Z: -51.2385826
    }
    Rotation {
      Yaw: -76.4300842
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.565402687
    }
  }
  ParentId: 13741935166402878301
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.50908047
        G: 0.115559995
        B: 0.54
        A: 1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 2.63760281
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -1
    }
    Overrides {
      Name: "bp:Enable Waterfall"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Mist"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Roiling Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Distortion"
      Bool: false
    }
    Overrides {
      Name: "bp:Velocity Min"
      Vector {
        X: -20
        Y: -20
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5997554305842876539
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 12893781292595536954
    SubobjectId: 7931119662846091311
    InstanceId: 9490566650445895306
    TemplateId: 17487441168680876738
  }
}
Objects {
  Id: 4583680835630646355
  Name: "Bubble Stream VFX"
  Transform {
    Location {
      Z: 55.2753143
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.382700235
    }
  }
  ParentId: 13741935166402878301
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 3
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.570000052
        B: 0.0490729846
        A: 1
      }
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 1
        Y: 1
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 1000
        Y: 1000
        Z: 1000
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 10
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8830626320456206896
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 4583680835630646355
    SubobjectId: 16385106882331836486
    InstanceId: 9490566650445895306
    TemplateId: 17487441168680876738
  }
}
Objects {
  Id: 13113054164542048153
  Name: "Object Mover"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13741935166402878301
  TemplateInstance {
    ParameterOverrideMap {
      key: 3142504813567088034
      value {
        Overrides {
          Name: "Name"
          String: "Object Mover"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -221.327438
            Y: 401.319489
            Z: -96.6253815
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -66.5000229
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.357873082
            Y: 0.357873082
            Z: 0.357873082
          }
        }
      }
    }
    TemplateAsset {
      Id: 9951297657303948718
    }
  }
}
Objects {
  Id: 14758536058028909964
  Name: "C_5"
  Transform {
    Location {
      X: -8125
      Y: -14420
      Z: 1689.99927
    }
    Rotation {
      Yaw: 52.0000801
    }
    Scale {
      X: 2.79428649
      Y: 2.79428649
      Z: 2.79428649
    }
  }
  ParentId: 5239628783255204261
  ChildIds: 2265765389399198712
  ChildIds: 5618647420280306306
  ChildIds: 13873930899865000683
  ChildIds: 5134799844751348939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16548715189811476968
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9299265961697968177
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
    SelfId: 14758536058028909964
    SubobjectId: 7082543403439824712
    InstanceId: 10649459254032524778
    TemplateId: 17487441168680876738
    WasRoot: true
  }
}
Objects {
  Id: 5134799844751348939
  Name: "Waterfall Base Volume VFX"
  Transform {
    Location {
      Z: -104.046181
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -75.8504944
      Roll: 3.00215646e-07
    }
    Scale {
      X: 1.57507968
      Y: 1.32168531
      Z: 0.357873
    }
  }
  ParentId: 14758536058028909964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 5
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.41200003
        B: 0.392900109
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8648602793807090059
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 5134799844751348939
    SubobjectId: 16850390261659397647
    InstanceId: 10649459254032524778
    TemplateId: 17487441168680876738
  }
}
Objects {
  Id: 13873930899865000683
  Name: "Waterfall Top Volume VFX"
  Transform {
    Location {
      Z: -51.2385826
    }
    Rotation {
      Yaw: -76.4300842
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.565402687
    }
  }
  ParentId: 14758536058028909964
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.50908047
        G: 0.115559995
        B: 0.54
        A: 1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 2.63760281
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -1
    }
    Overrides {
      Name: "bp:Enable Waterfall"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Mist"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Roiling Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Distortion"
      Bool: false
    }
    Overrides {
      Name: "bp:Velocity Min"
      Vector {
        X: -20
        Y: -20
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5997554305842876539
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 13873930899865000683
    SubobjectId: 7931119662846091311
    InstanceId: 10649459254032524778
    TemplateId: 17487441168680876738
  }
}
Objects {
  Id: 5618647420280306306
  Name: "Bubble Stream VFX"
  Transform {
    Location {
      Z: 55.2753143
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.382700235
    }
  }
  ParentId: 14758536058028909964
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 3
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.570000052
        B: 0.0490729846
        A: 1
      }
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 1
        Y: 1
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 1000
        Y: 1000
        Z: 1000
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 10
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8830626320456206896
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 5618647420280306306
    SubobjectId: 16385106882331836486
    InstanceId: 10649459254032524778
    TemplateId: 17487441168680876738
  }
}
Objects {
  Id: 2265765389399198712
  Name: "Object Mover"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.357873082
      Y: 0.357873082
      Z: 0.357873082
    }
  }
  ParentId: 14758536058028909964
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 14758536058028909964
      }
    }
    Overrides {
      Name: "cs:MoveTo"
      Vector {
        X: -7680
        Y: -13900
        Z: 1689.99902
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
      Float: 1
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
  Id: 10202211641399606238
  Name: "_Level.2.Killer Square"
  Transform {
    Location {
      X: -7000
      Y: 3910
      Z: 2689.99976
    }
    Rotation {
      Yaw: 52.0000191
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
          String: "C_5"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8595
            Y: -13450
            Z: 1689.99927
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 52.000042
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3
            Y: 2.99999976
            Z: 3
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
  Id: 17707710412591417857
  Name: "Player Launcher"
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
      key: 7475782904616284279
      value {
        Overrides {
          Name: "Name"
          String: "Player Launcher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5895
            Y: -16445
            Z: 3180
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 16924625768116884873
    }
  }
}
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
          String: "Wall 5"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9660
            Y: -12645
            Z: 1705
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
            Y: 16.4
            Z: 3.19999981
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
          String: "P_6"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9540
            Y: -11335
            Z: 2000
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
          String: "P_5"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9875
            Y: -10540
            Z: 1830
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
          String: "P_4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10610
            Y: -9875
            Z: 1715
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
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
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
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5239628783255204261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6298524651291009104
      value {
        Overrides {
          Name: "Name"
          String: "P_3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11460
            Y: -9220
            Z: 1715
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 7
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 4.99999952
            Z: 0.6
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
          String: "P_2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10760
            Y: -8290
            Z: 1715
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 0.6
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -7
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
          String: "Wall 5"
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
            Y: 16.4
            Z: 2.10000014
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
  Id: 10606438107094584671
  Name: "P_1"
  Transform {
    Location {
      X: -10695
      Y: -7755
      Z: 1530
    }
    Rotation {
      Yaw: 172.999985
    }
    Scale {
      X: 5
      Y: 5
      Z: 2.10000014
    }
  }
  ParentId: 5239628783255204261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10422763289844695788
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
}
Objects {
  Id: 15896673922049465549
  Name: "_Level.2.Killer Tube"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5239628783255204261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12264167317587531338
      value {
        Overrides {
          Name: "Name"
          String: "C_6"
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
            Z: 16.5
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
          String: "C_5"
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
  Id: 7380938509197971977
  Name: "CS_3"
  Transform {
    Location {
      X: -9520
      Y: -5010
      Z: 1715.00024
    }
    Rotation {
      Yaw: 66.9222488
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5239628783255204261
  ChildIds: 14846307424683202816
  ChildIds: 16715440210815903769
  ChildIds: 15412997564194723547
  ChildIds: 9433983237104286170
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
  Id: 9433983237104286170
  Name: "_Level.2.Corona Spreader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7380938509197971977
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 9946664624890403534
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Corona Spreader"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.85213506
            Y: 1.85213506
            Z: 1.85213506
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -75.8481445
          }
        }
      }
    }
    TemplateAsset {
      Id: 14484837179691354976
    }
  }
}
Objects {
  Id: 15412997564194723547
  Name: "C2F_CovidAura"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7380938509197971977
  TemplateInstance {
    ParameterOverrideMap {
      key: 2885527514888761191
      value {
        Overrides {
          Name: "Name"
          String: "C2F_CovidAura"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 17
            Y: 17
            Z: 17
          }
        }
      }
    }
    TemplateAsset {
      Id: 5874369901957612822
    }
  }
}
Objects {
  Id: 16715440210815903769
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
  ParentId: 7380938509197971977
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
  Id: 14846307424683202816
  Name: "_Level.2.NPC Cage"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7380938509197971977
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
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
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
  Id: 15116536616183063129
  Name: "CS_2"
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
  ChildIds: 1440853793755140272
  ChildIds: 8013939726645663763
  ChildIds: 9920454568003201203
  ChildIds: 751971659749516355
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
  Id: 751971659749516355
  Name: "_Level.2.Corona Spreader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15116536616183063129
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 9946664624890403534
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Corona Spreader"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.85213506
            Y: 1.85213506
            Z: 1.85213506
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -75.8481445
          }
        }
      }
    }
    TemplateAsset {
      Id: 14484837179691354976
    }
  }
}
Objects {
  Id: 9920454568003201203
  Name: "C2F_CovidAura"
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
      key: 2885527514888761191
      value {
        Overrides {
          Name: "Name"
          String: "C2F_CovidAura"
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 5874369901957612822
    }
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
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
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
  Id: 2753218615666579807
  Name: "_Level.2.Killer Tube"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5239628783255204261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12264167317587531338
      value {
        Overrides {
          Name: "Name"
          String: "C_4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8045
            Y: -2405
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
            Z: 16.1
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
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5239628783255204261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7082543403439824712
      value {
        Overrides {
          Name: "Name"
          String: "C_3"
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
          String: "C_2"
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
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 16548715189811476968
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
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
          String: "C_1"
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
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 16548715189811476968
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
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
  Name: "CS_1"
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
  ChildIds: 6982495709976642228
  ChildIds: 12481877152209422797
  ChildIds: 6196826460384959890
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
  Id: 6196826460384959890
  Name: "C2F_CovidAura"
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
      key: 2885527514888761191
      value {
        Overrides {
          Name: "Name"
          String: "C2F_CovidAura"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 62.6012955
          }
        }
      }
    }
    TemplateAsset {
      Id: 5874369901957612822
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
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
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
  Id: 6982495709976642228
  Name: "_Level.2.Corona Spreader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 9946664624890403534
      value {
        Overrides {
          Name: "Name"
          String: "_Level.2.Corona Spreader"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -112.884277
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 19.3222961
          }
        }
      }
    }
    TemplateAsset {
      Id: 14484837179691354976
    }
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
          String: "Wall 4"
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
          String: "Wall 3"
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
          String: "Wall 2"
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
          String: "Wall 1"
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
