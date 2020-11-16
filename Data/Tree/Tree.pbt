Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 17178724431697183245
  ChildIds: 3841774984750933128
  ChildIds: 15822499511466264029
  ChildIds: 11404857991553905137
  ChildIds: 4861888266353863378
  ChildIds: 10490075164851024102
  ChildIds: 4434011006133901618
  ChildIds: 7191000007107922009
  ChildIds: 9321966516087236899
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 9321966516087236899
  Name: "NPCs and Dialogs"
  Transform {
    Location {
      X: 5270
      Y: 6320
      Z: 1030
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "NPCs and Dialogs"
  }
  InstanceHistory {
    SelfId: 9321966516087236899
    SubobjectId: 14859362854836943051
    InstanceId: 14431663957882783969
    TemplateId: 7317441386107963647
    WasRoot: true
  }
}
Objects {
  Id: 7191000007107922009
  Name: "Gym"
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
  ParentId: 4781671109827199097
  ChildIds: 4542149253841207279
  ChildIds: 2619412930790050
  ChildIds: 9295679936483250126
  ChildIds: 8059249968096773147
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
  Id: 8059249968096773147
  Name: "_PS_Rectangle_wide"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7191000007107922009
  TemplateInstance {
    ParameterOverrideMap {
      key: 11667518170341861543
      value {
        Overrides {
          Name: "Name"
          String: "_PS_Rectangle_wide"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 490
            Y: 10600
            Z: 5
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
      Id: 17594147940704495209
    }
  }
}
Objects {
  Id: 9295679936483250126
  Name: "_PS_Rectangle_small"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7191000007107922009
  TemplateInstance {
    ParameterOverrideMap {
      key: 10953068183107250475
      value {
        Overrides {
          Name: "Name"
          String: "_PS_Rectangle_small"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 725
            Y: 10845
            Z: -5
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
    ParameterOverrideMap {
      key: 12159032773331541081
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 620
            Y: -680
            Z: 310
          }
        }
      }
    }
    TemplateAsset {
      Id: 18160197662068348531
    }
  }
}
Objects {
  Id: 2619412930790050
  Name: "_P_Rectangle+Circle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7191000007107922009
  TemplateInstance {
    ParameterOverrideMap {
      key: 15366785812141456811
      value {
        Overrides {
          Name: "Name"
          String: "_P_Rectangle+Circle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1285
            Y: 10555
            Z: -5
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
      Id: 1181993706902254897
    }
  }
}
Objects {
  Id: 4542149253841207279
  Name: "_P_KillCylinder"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7191000007107922009
  TemplateInstance {
    ParameterOverrideMap {
      key: 8881477080085901474
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 765
            Y: 415
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14666212901670409171
      value {
        Overrides {
          Name: "Name"
          String: "_P_KillCylinder"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1090
            Y: 10400
            Z: 10
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
      Id: 6965630994047288269
    }
  }
}
Objects {
  Id: 4434011006133901618
  Name: "Lighting"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Lighting"
  }
}
Objects {
  Id: 10490075164851024102
  Name: "Lyss"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Lyss"
  }
}
Objects {
  Id: 4861888266353863378
  Name: "Alaa"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Alaa"
  }
}
Objects {
  Id: 11404857991553905137
  Name: "Azmio"
  Transform {
    Location {
      X: 3600
      Y: 8250
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Azmio"
  }
}
Objects {
  Id: 15822499511466264029
  Name: "Environment"
  Transform {
    Location {
      X: -400
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Environment"
  }
}
Objects {
  Id: 3841774984750933128
  Name: "Gameplay"
  Transform {
    Location {
      X: 1390
      Y: 2800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay"
  }
}
Objects {
  Id: 17178724431697183245
  Name: "Terrain"
  Transform {
    Location {
      X: -350
      Y: -50
      Z: -4380
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 15204099897425095608
    }
    VoxelSize: 500
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
