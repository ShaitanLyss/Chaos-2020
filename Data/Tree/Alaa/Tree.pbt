Name: "Alaa"
RootId: 4861888266353863378
Objects {
  Id: 5305389712793058327
  Name: "CS_LVL2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4861888266353863378
  TemplateInstance {
    ParameterOverrideMap {
      key: 1251293013758029311
      value {
        Overrides {
          Name: "Name"
          String: "CS_LVL2"
        }
      }
    }
    TemplateAsset {
      Id: 3620876688448840649
    }
  }
}
Objects {
  Id: 9018079661519793206
  Name: "CS_1"
  Transform {
    Location {
      X: -1225
      Y: 6240
      Z: 2715
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4861888266353863378
  ChildIds: 15451852664732439868
  ChildIds: 13278005948161498122
  ChildIds: 12979714749116547642
  ChildIds: 12548447770451544618
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
  Id: 12548447770451544618
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
  ParentId: 9018079661519793206
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
  Id: 12979714749116547642
  Name: "C2F_CovidAura"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9018079661519793206
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
  Id: 13278005948161498122
  Name: "_Level.2.NPC Cage"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9018079661519793206
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
  Id: 15451852664732439868
  Name: "_Level.2.Corona Spreader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9018079661519793206
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
  Id: 14895513561185450708
  Name: "C_1_LVL2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4861888266353863378
  TemplateInstance {
    ParameterOverrideMap {
      key: 16654495292939890785
      value {
        Overrides {
          Name: "Name"
          String: "C_LVL2"
        }
      }
    }
    TemplateAsset {
      Id: 3915291774251592516
    }
  }
}
Objects {
  Id: 14438878387009082927
  Name: "DistanceCalc_Lvl1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4861888266353863378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "DistanceCalc_Lvl1"
  }
}
Objects {
  Id: 4341330598450183387
  Name: "GameSettings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4861888266353863378
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "GameSettings"
  }
  InstanceHistory {
    SelfId: 4341330598450183387
    SubobjectId: 15388179806279510205
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 3975415323901219461
  Name: "KillZones"
  Transform {
    Location {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4861888266353863378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "KillZones"
  }
  InstanceHistory {
    SelfId: 3975415323901219461
    SubobjectId: 16040078055301957347
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 13683379292976511251
  Name: "FireWall"
  Transform {
    Location {
      X: -5160
      Y: -6670
      Z: -1030
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4861888266353863378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "FireWall"
  }
}
Objects {
  Id: 5064215164208677032
  Name: "Level 1 - Circle 1"
  Transform {
    Location {
      X: 3000
      Y: 8400
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4861888266353863378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5064215164208677032
    SubobjectId: 12679315140232287438
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
