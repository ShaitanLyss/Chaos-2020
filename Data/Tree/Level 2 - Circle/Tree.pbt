Name: "Level 2 - Circle"
RootId: 5239628783255204261
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
