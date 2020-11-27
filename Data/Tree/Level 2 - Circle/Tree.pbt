Name: "Level 2 - Circle"
RootId: 5239628783255204261
Objects {
  Id: 9381559815308714482
  Name: "Town platforms"
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
  ParentId: 5239628783255204261
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Town platforms"
  }
}
Objects {
  Id: 5840782647913645648
  Name: "P_18"
  Transform {
    Location {
      X: 1468.58398
      Y: -11990.4336
      Z: 1537.2876
    }
    Rotation {
      Yaw: -29
    }
    Scale {
      X: 5.00000477
      Y: 8.46738529
      Z: 3.64770508
    }
  }
  ParentId: 5239628783255204261
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15082714160791594269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
  Id: 14478098179101511479
  Name: "_Level.2.Circular Platform"
  Transform {
    Location {
      X: -1310
      Y: -6885
      Z: 2720
    }
    Rotation {
      Yaw: -46.1454277
    }
    Scale {
      X: 5.8
      Y: 5.8
      Z: 0.4
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 8226220198750271134
      value {
        Overrides {
          Name: "Name"
          String: "P_17"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2327.92236
            Y: -15482.7207
            Z: 1705
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -46.1454468
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.4
            Y: 2.4
            Z: 0.15
          }
        }
      }
    }
    TemplateAsset {
      Id: 6683934464757253087
    }
  }
}
Objects {
  Id: 17315922363621527349
  Name: "CS_Wasteland"
  Transform {
    Location {
      X: -2360
      Y: -15265
      Z: 1714.37231
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
  ChildIds: 10986169767025861312
  ChildIds: 12334528164498514046
  ChildIds: 5641268950794102711
  ChildIds: 15475537715485925963
  ChildIds: 5530843972838747909
  ChildIds: 3699851542711503124
  ChildIds: 10567559954804810046
  ChildIds: 6425960420144277592
  ChildIds: 8574041140978134179
  ChildIds: 1903124892902852730
  ChildIds: 13696244672155362221
  ChildIds: 7229933411462482593
  ChildIds: 9457414723143355099
  ChildIds: 16477675590704937015
  ChildIds: 7188845237528500237
  ChildIds: 14646493280036764690
  ChildIds: 7009397050021875533
  ChildIds: 16469740589305890866
  ChildIds: 4681445175118661897
  ChildIds: 18331171997107333973
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
  Id: 18331171997107333973
  Name: "CS_16"
  Transform {
    Location {
      X: -312.977783
      Y: -300.90918
    }
    Rotation {
      Yaw: -114.759659
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17315922363621527349
  ChildIds: 8464855054481951161
  ChildIds: 407207954892177800
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
  Id: 407207954892177800
  Name: "C2F_CovidAura1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18331171997107333973
  TemplateInstance {
    ParameterOverrideMap {
      key: 4580330098148208303
      value {
        Overrides {
          Name: "Name"
          String: "C2F_CovidAura1"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -27.2427368
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4.19096088
            Y: 4.19096088
            Z: 4.19096088
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -268.496338
          }
        }
      }
    }
    TemplateAsset {
      Id: 3728979600918661467
    }
  }
}
Objects {
  Id: 8464855054481951161
  Name: "_Level.2.Corona Spreader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18331171997107333973
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
          Name: "Position"
          Vector {
            Z: -128.906494
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
      Id: 14484837179691354976
    }
  }
}
Objects {
  Id: 4681445175118661897
  Name: "_Level.2.Killer Square"
  Transform {
    Location {
      X: 170
      Y: -6840
      Z: 2710
    }
    Rotation {
      Yaw: 6.02802706
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 3.5
    }
  }
  ParentId: 17315922363621527349
  TemplateInstance {
    ParameterOverrideMap {
      key: 7082543403439824712
      value {
        Overrides {
          Name: "Name"
          String: "C_10"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 732.13916
            Y: 515.029785
            Z: -95
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 6.02803087
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
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
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
  Id: 16469740589305890866
  Name: "_Level.2.Killer Square"
  Transform {
    Location {
      X: 170
      Y: -6840
      Z: 2710
    }
    Rotation {
      Yaw: 6.02802706
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 3.5
    }
  }
  ParentId: 17315922363621527349
  TemplateInstance {
    ParameterOverrideMap {
      key: 7082543403439824712
      value {
        Overrides {
          Name: "Name"
          String: "C_9"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 25
            Y: 500
            Z: -95
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 6.02803087
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
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
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
  Id: 7009397050021875533
  Name: "_Level.2.Killer Square"
  Transform {
    Location {
      X: 170
      Y: -6840
      Z: 2710
    }
    Rotation {
      Yaw: 6.02802706
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 3.5
    }
  }
  ParentId: 17315922363621527349
  TemplateInstance {
    ParameterOverrideMap {
      key: 7082543403439824712
      value {
        Overrides {
          Name: "Name"
          String: "C_8"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -80
            Y: -615
            Z: -95
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 6.02803087
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
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
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
  Id: 14646493280036764690
  Name: "_Level.2.Killer Square"
  Transform {
    Location {
      X: -3010
      Y: 6000
      Z: 2710
    }
    Rotation {
      Yaw: 22.9999104
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 3.5
    }
  }
  ParentId: 17315922363621527349
  TemplateInstance {
    ParameterOverrideMap {
      key: 7082543403439824712
      value {
        Overrides {
          Name: "Name"
          String: "C_7"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1070
            Y: 175
            Z: -95
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 6.02802277
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
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
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
  Id: 7188845237528500237
  Name: "CS_18"
  Transform {
    Location {
      X: 70
      Y: -350
    }
    Rotation {
      Yaw: 123.172386
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17315922363621527349
  ChildIds: 1021125939283211468
  ChildIds: 17991001601201703189
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
  Id: 17991001601201703189
  Name: "C2F_CovidAura1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7188845237528500237
  TemplateInstance {
    ParameterOverrideMap {
      key: 4580330098148208303
      value {
        Overrides {
          Name: "Name"
          String: "C2F_CovidAura1"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4.19096088
            Y: 4.19096088
            Z: 4.19096088
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -268.496338
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -22.8910828
          }
        }
      }
    }
    TemplateAsset {
      Id: 3728979600918661467
    }
  }
}
Objects {
  Id: 1021125939283211468
  Name: "_Level.2.Corona Spreader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7188845237528500237
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
          Name: "Position"
          Vector {
            Z: -128.906494
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
      Id: 14484837179691354976
    }
  }
}
Objects {
  Id: 16477675590704937015
  Name: "CS_17"
  Transform {
    Location {
      X: 1155.64307
      Y: 228.995605
    }
    Rotation {
      Yaw: 179.422318
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17315922363621527349
  ChildIds: 7821745512103575444
  ChildIds: 8543985921465384673
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
  Id: 8543985921465384673
  Name: "C2F_CovidAura1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16477675590704937015
  TemplateInstance {
    ParameterOverrideMap {
      key: 4580330098148208303
      value {
        Overrides {
          Name: "Name"
          String: "C2F_CovidAura1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4.92290883e-06
            Y: 0.00048825657
            Z: -268.496338
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4.19096088
            Y: 4.19096088
            Z: 4.19096088
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -39.9801941
          }
        }
      }
    }
    TemplateAsset {
      Id: 3728979600918661467
    }
  }
}
Objects {
  Id: 7821745512103575444
  Name: "_Level.2.Corona Spreader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16477675590704937015
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
          Name: "Position"
          Vector {
            Z: -128.906494
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "AnimatedMeshStancePlaybackRate"
          Float: 0.98
        }
      }
    }
    TemplateAsset {
      Id: 14484837179691354976
    }
  }
}
Objects {
  Id: 9457414723143355099
  Name: "CS_16"
  Transform {
    Location {
      X: -532.086914
      Y: -795.194336
    }
    Rotation {
      Yaw: -114.759705
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17315922363621527349
  ChildIds: 1835421678363982056
  ChildIds: 4769820282558869163
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
  Id: 4769820282558869163
  Name: "C2F_CovidAura1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9457414723143355099
  TemplateInstance {
    ParameterOverrideMap {
      key: 4580330098148208303
      value {
        Overrides {
          Name: "Name"
          String: "C2F_CovidAura1"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -27.2427368
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.37653255
            Y: 5.37653255
            Z: 5.37653255
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -268.496338
          }
        }
      }
    }
    TemplateAsset {
      Id: 3728979600918661467
    }
  }
}
Objects {
  Id: 1835421678363982056
  Name: "_Level.2.Corona Spreader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9457414723143355099
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
          Name: "Position"
          Vector {
            Z: -128.906494
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "AnimatedMeshStancePlaybackRate"
          Float: 0.96
        }
      }
    }
    TemplateAsset {
      Id: 14484837179691354976
    }
  }
}
Objects {
  Id: 7229933411462482593
  Name: "CS_15"
  Transform {
    Location {
      X: 338.799561
      Y: -196.031738
    }
    Rotation {
      Yaw: 33.1723824
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17315922363621527349
  ChildIds: 10098482249379910723
  ChildIds: 13129506786901189566
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
  Id: 13129506786901189566
  Name: "C2F_CovidAura1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7229933411462482593
  TemplateInstance {
    ParameterOverrideMap {
      key: 4580330098148208303
      value {
        Overrides {
          Name: "Name"
          String: "C2F_CovidAura1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.000267167867
            Y: -0.000408705149
            Z: -268.496338
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4.19096088
            Y: 4.19096088
            Z: 4.19096088
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -35.1625366
          }
        }
      }
    }
    TemplateAsset {
      Id: 3728979600918661467
    }
  }
}
Objects {
  Id: 10098482249379910723
  Name: "_Level.2.Corona Spreader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7229933411462482593
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
          Name: "Position"
          Vector {
            Z: -128.906494
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "AnimatedMeshStancePlaybackRate"
          Float: 1.1
        }
      }
    }
    TemplateAsset {
      Id: 14484837179691354976
    }
  }
}
Objects {
  Id: 13696244672155362221
  Name: "CS_14"
  Transform {
    Location {
      X: 303.178711
      Y: 371.466797
    }
    Rotation {
      Yaw: -23.0776367
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17315922363621527349
  ChildIds: 16347891289296457531
  ChildIds: 4934348342938646597
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
  Id: 4934348342938646597
  Name: "C2F_CovidAura1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13696244672155362221
  TemplateInstance {
    ParameterOverrideMap {
      key: 4580330098148208303
      value {
        Overrides {
          Name: "Name"
          String: "C2F_CovidAura1"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.91653442
            Y: 5.91653442
            Z: 5.91653442
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -49.1311035
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -246.417969
          }
        }
      }
    }
    TemplateAsset {
      Id: 3728979600918661467
    }
  }
}
Objects {
  Id: 16347891289296457531
  Name: "_Level.2.Corona Spreader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13696244672155362221
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
          Name: "Position"
          Vector {
            Z: -128.906494
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "AnimatedMeshStancePlaybackRate"
          Float: 1.09
        }
      }
    }
    TemplateAsset {
      Id: 14484837179691354976
    }
  }
}
Objects {
  Id: 1903124892902852730
  Name: "CS_13"
  Transform {
    Location {
      X: 961.113525
      Y: -288.583496
    }
    Rotation {
      Yaw: 100.672119
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17315922363621527349
  ChildIds: 10681541861307752934
  ChildIds: 3636823911129510330
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
  Id: 3636823911129510330
  Name: "C2F_CovidAura1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1903124892902852730
  TemplateInstance {
    ParameterOverrideMap {
      key: 4580330098148208303
      value {
        Overrides {
          Name: "Name"
          String: "C2F_CovidAura1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.000479835493
            Y: -9.04240878e-05
            Z: -268.496338
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.68281364
            Y: 6.68281364
            Z: 6.68281364
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -33.2774048
          }
        }
      }
    }
    TemplateAsset {
      Id: 3728979600918661467
    }
  }
}
Objects {
  Id: 10681541861307752934
  Name: "_Level.2.Corona Spreader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1903124892902852730
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
          Name: "Position"
          Vector {
            Z: -133.534668
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "AnimatedMeshStancePlaybackRate"
          Float: 0.97
        }
      }
    }
    TemplateAsset {
      Id: 14484837179691354976
    }
  }
}
Objects {
  Id: 8574041140978134179
  Name: "CS_12"
  Transform {
    Location {
      X: 670
      Y: 1020
    }
    Rotation {
      Yaw: -124.327766
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17315922363621527349
  ChildIds: 2136550511649447346
  ChildIds: 5384535324698665690
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
  Id: 5384535324698665690
  Name: "C2F_CovidAura1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8574041140978134179
  TemplateInstance {
    ParameterOverrideMap {
      key: 4580330098148208303
      value {
        Overrides {
          Name: "Name"
          String: "C2F_CovidAura1"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.70242262
            Y: 5.70242262
            Z: 5.70242262
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -268.496338
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -36.8800659
          }
        }
      }
    }
    TemplateAsset {
      Id: 3728979600918661467
    }
  }
}
Objects {
  Id: 2136550511649447346
  Name: "_Level.2.Corona Spreader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8574041140978134179
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
          Name: "Position"
          Vector {
            Z: -134.499268
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "AnimatedMeshStancePlaybackRate"
          Float: 1.05
        }
      }
    }
    TemplateAsset {
      Id: 14484837179691354976
    }
  }
}
Objects {
  Id: 6425960420144277592
  Name: "CS_11"
  Transform {
    Location {
      X: 10
      Y: 75
    }
    Rotation {
      Yaw: -0.577697754
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17315922363621527349
  ChildIds: 455597786072853301
  ChildIds: 2948946579257162854
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
  Id: 2948946579257162854
  Name: "C2F_CovidAura1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6425960420144277592
  TemplateInstance {
    ParameterOverrideMap {
      key: 4580330098148208303
      value {
        Overrides {
          Name: "Name"
          String: "C2F_CovidAura1"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4.19096088
            Y: 4.19096088
            Z: 4.19096088
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -268.496338
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -40.3047485
          }
        }
      }
    }
    TemplateAsset {
      Id: 3728979600918661467
    }
  }
}
Objects {
  Id: 455597786072853301
  Name: "_Level.2.Corona Spreader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6425960420144277592
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
          Name: "Position"
          Vector {
            Z: -128.906494
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "AnimatedMeshStancePlaybackRate"
          Float: 1.04
        }
      }
    }
    TemplateAsset {
      Id: 14484837179691354976
    }
  }
}
Objects {
  Id: 10567559954804810046
  Name: "CS_10"
  Transform {
    Location {
      X: 315
      Y: -715
    }
    Rotation {
      Yaw: 123.172302
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17315922363621527349
  ChildIds: 3438509229516592639
  ChildIds: 17463843905821884385
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
  Id: 17463843905821884385
  Name: "C2F_CovidAura1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10567559954804810046
  TemplateInstance {
    ParameterOverrideMap {
      key: 4580330098148208303
      value {
        Overrides {
          Name: "Name"
          String: "C2F_CovidAura1"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4.19096088
            Y: 4.19096088
            Z: 4.19096088
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -268.496338
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -67.7332153
          }
        }
      }
    }
    TemplateAsset {
      Id: 3728979600918661467
    }
  }
}
Objects {
  Id: 3438509229516592639
  Name: "_Level.2.Corona Spreader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10567559954804810046
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
          Name: "Position"
          Vector {
            Z: -128.906494
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "AnimatedMeshStancePlaybackRate"
          Float: 0.94
        }
      }
    }
    TemplateAsset {
      Id: 14484837179691354976
    }
  }
}
Objects {
  Id: 3699851542711503124
  Name: "CS_9"
  Transform {
    Location {
      X: -605
      Y: 605
    }
    Rotation {
      Yaw: -124.327766
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17315922363621527349
  ChildIds: 13788096217426037838
  ChildIds: 15718072947563642617
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
  Id: 15718072947563642617
  Name: "C2F_CovidAura1"
  Transform {
    Location {
      Z: -268.496338
    }
    Rotation {
      Yaw: -37.6749878
    }
    Scale {
      X: 4.19096088
      Y: 4.19096088
      Z: 4.19096088
    }
  }
  ParentId: 3699851542711503124
  ChildIds: 7268823942920009068
  ChildIds: 6251928401709217913
  ChildIds: 17058313375543176952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4204202561462665421
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 0.222000018
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6864860251215549199
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15718072947563642617
    SubobjectId: 4580330098148208303
    InstanceId: 9732930078852073957
    TemplateId: 3728979600918661467
    WasRoot: true
  }
}
Objects {
  Id: 17058313375543176952
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: -0.275848389
      Y: -1.06970215
      Z: 1.78314209
    }
    Rotation {
      Yaw: -53.5206604
    }
    Scale {
      X: -0.151233986
      Y: -0.114857852
      Z: 0.0484695844
    }
  }
  ParentId: 15718072947563642617
  UnregisteredParameters {
    Overrides {
      Name: "bp:Gravity"
      Float: 0.1
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.288846821
        G: 0.744
        B: 0.137129411
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.5
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
      Id: 12798866680768775920
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 17058313375543176952
    SubobjectId: 651337800835792558
    InstanceId: 9732930078852073957
    TemplateId: 3728979600918661467
  }
}
Objects {
  Id: 6251928401709217913
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: -0.275787354
      Y: -1.07006836
      Z: 1.78314209
    }
    Rotation {
      Yaw: -2.03085327
    }
    Scale {
      X: -0.151233986
      Y: -0.114857852
      Z: 0.0484695844
    }
  }
  ParentId: 15718072947563642617
  UnregisteredParameters {
    Overrides {
      Name: "bp:Gravity"
      Float: 0.1
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.288846821
        G: 0.744
        B: 0.137129411
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 0
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.5
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
      Id: 12798866680768775920
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 6251928401709217913
    SubobjectId: 12930404233401853999
    InstanceId: 9732930078852073957
    TemplateId: 3728979600918661467
  }
}
Objects {
  Id: 7268823942920009068
  Name: "Bubble Stream VFX"
  Transform {
    Location {
      Z: -3.62545967
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 0.969043493
      Y: 0.969043493
      Z: 0.969043493
    }
  }
  ParentId: 15718072947563642617
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.263999939
        G: 1.1
        B: 0.375466734
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
      Float: 0.2
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
        X: 1
        Y: 1
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 10
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 3
    }
    Overrides {
      Name: "bp:Density"
      Float: 30
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: -1
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
      Id: 8830626320456206896
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7268823942920009068
    SubobjectId: 9318305213973243194
    InstanceId: 9732930078852073957
    TemplateId: 3728979600918661467
  }
}
Objects {
  Id: 13788096217426037838
  Name: "_Level.2.Corona Spreader"
  Transform {
    Location {
      Z: -128.906494
    }
    Scale {
      X: 0.914594948
      Y: 0.914594948
      Z: 0.914594948
    }
  }
  ParentId: 3699851542711503124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 619763090220270650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.20316362
        G: 35.9167213
        B: 9.8815527
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
      AnimationStancePlaybackRate: 1.06
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
  InstanceHistory {
    SelfId: 13788096217426037838
    SubobjectId: 9946664624890403534
    InstanceId: 13987994076286324403
    TemplateId: 14484837179691354976
    WasRoot: true
  }
}
Objects {
  Id: 5530843972838747909
  Name: "CS_8"
  Transform {
    Location {
      X: -815
      Y: -500
    }
    Rotation {
      Yaw: 21.9222012
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17315922363621527349
  ChildIds: 16676072844018221639
  ChildIds: 11997899081885588368
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
  Id: 11997899081885588368
  Name: "C2F_CovidAura1"
  Transform {
    Location {
      Z: -268.496338
    }
    Rotation {
      Yaw: -35.4367676
    }
    Scale {
      X: 6.25298262
      Y: 6.25298262
      Z: 6.25298262
    }
  }
  ParentId: 5530843972838747909
  ChildIds: 1747613714064494597
  ChildIds: 3054432809406831888
  ChildIds: 10384038596854680465
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4204202561462665421
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 0.222000018
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6864860251215549199
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11997899081885588368
    SubobjectId: 4580330098148208303
    InstanceId: 6692900174749073489
    TemplateId: 3728979600918661467
    WasRoot: true
  }
}
Objects {
  Id: 10384038596854680465
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: -0.275848389
      Y: -1.06970215
      Z: 1.78314209
    }
    Rotation {
      Yaw: -53.5206604
    }
    Scale {
      X: -0.151233986
      Y: -0.114857852
      Z: 0.0484695844
    }
  }
  ParentId: 11997899081885588368
  UnregisteredParameters {
    Overrides {
      Name: "bp:Gravity"
      Float: 0.1
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.288846821
        G: 0.744
        B: 0.137129411
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.5
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
      Id: 12798866680768775920
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 10384038596854680465
    SubobjectId: 651337800835792558
    InstanceId: 6692900174749073489
    TemplateId: 3728979600918661467
  }
}
Objects {
  Id: 3054432809406831888
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: -0.275787354
      Y: -1.07006836
      Z: 1.78314209
    }
    Rotation {
      Yaw: -2.03085327
    }
    Scale {
      X: -0.151233986
      Y: -0.114857852
      Z: 0.0484695844
    }
  }
  ParentId: 11997899081885588368
  UnregisteredParameters {
    Overrides {
      Name: "bp:Gravity"
      Float: 0.1
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.288846821
        G: 0.744
        B: 0.137129411
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 0
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.5
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
      Id: 12798866680768775920
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3054432809406831888
    SubobjectId: 12930404233401853999
    InstanceId: 6692900174749073489
    TemplateId: 3728979600918661467
  }
}
Objects {
  Id: 1747613714064494597
  Name: "Bubble Stream VFX"
  Transform {
    Location {
      Z: -3.62545967
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 0.969043493
      Y: 0.969043493
      Z: 0.969043493
    }
  }
  ParentId: 11997899081885588368
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.263999939
        G: 1.1
        B: 0.375466734
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
      Float: 0.2
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
        X: 1
        Y: 1
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 10
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 3
    }
    Overrides {
      Name: "bp:Density"
      Float: 30
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: -1
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
      Id: 8830626320456206896
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 1747613714064494597
    SubobjectId: 9318305213973243194
    InstanceId: 6692900174749073489
    TemplateId: 3728979600918661467
  }
}
Objects {
  Id: 16676072844018221639
  Name: "_Level.2.Corona Spreader"
  Transform {
    Location {
      Z: -128.906494
    }
    Scale {
      X: 0.914594948
      Y: 0.914594948
      Z: 0.914594948
    }
  }
  ParentId: 5530843972838747909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 619763090220270650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.20316362
        G: 35.9167213
        B: 9.8815527
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
      AnimationStancePlaybackRate: 0.93
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
  InstanceHistory {
    SelfId: 16676072844018221639
    SubobjectId: 9946664624890403534
    InstanceId: 3942858083543607587
    TemplateId: 14484837179691354976
    WasRoot: true
  }
}
Objects {
  Id: 15475537715485925963
  Name: "CS_7"
  Transform {
    Location {
      X: -1435
      Y: -85
      Z: 8.73730469
    }
    Rotation {
      Yaw: 179.422241
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17315922363621527349
  ChildIds: 10368515518404128737
  ChildIds: 8263713604038756005
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
  Id: 8263713604038756005
  Name: "C2F_CovidAura1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15475537715485925963
  TemplateInstance {
    ParameterOverrideMap {
      key: 4580330098148208303
      value {
        Overrides {
          Name: "Name"
          String: "C2F_CovidAura1"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -268.496338
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -67.4020691
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 14023144080669477239
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.83539832
            Y: 1.83539832
            Z: 1.83539832
          }
        }
      }
    }
    TemplateAsset {
      Id: 3728979600918661467
    }
  }
}
Objects {
  Id: 10368515518404128737
  Name: "_Level.2.Corona Spreader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15475537715485925963
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
          Name: "Position"
          Vector {
            Z: -128.906494
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "AnimatedMeshStancePlaybackRate"
          Float: 0.92
        }
      }
    }
    TemplateAsset {
      Id: 14484837179691354976
    }
  }
}
Objects {
  Id: 5641268950794102711
  Name: "CS_6"
  Transform {
    Location {
      X: -1050
      Y: 450
    }
    Rotation {
      Yaw: 134.422043
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17315922363621527349
  ChildIds: 6569160260042274137
  ChildIds: 17137601613596853991
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
  Id: 17137601613596853991
  Name: "C2F_CovidAura1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5641268950794102711
  TemplateInstance {
    ParameterOverrideMap {
      key: 4580330098148208303
      value {
        Overrides {
          Name: "Name"
          String: "C2F_CovidAura1"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -268.496338
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -45.680603
          }
        }
      }
    }
    TemplateAsset {
      Id: 3728979600918661467
    }
  }
}
Objects {
  Id: 6569160260042274137
  Name: "_Level.2.Corona Spreader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5641268950794102711
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
          Name: "Position"
          Vector {
            Z: -128.906494
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "AnimatedMeshStancePlaybackRate"
          Float: 1.02
        }
      }
    }
    TemplateAsset {
      Id: 14484837179691354976
    }
  }
}
Objects {
  Id: 12334528164498514046
  Name: "CS_5"
  Transform {
    Location {
      X: -1220
      Y: -805
      Z: 3.28710938
    }
    Rotation {
      Yaw: 55.3210335
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17315922363621527349
  ChildIds: 1744118999888319612
  ChildIds: 5146813871198997002
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
  Id: 5146813871198997002
  Name: "_Level.2.Corona Spreader"
  Transform {
    Location {
      Z: -128.906494
    }
    Scale {
      X: 0.914594948
      Y: 0.914594948
      Z: 0.914594948
    }
  }
  ParentId: 12334528164498514046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 619763090220270650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.20316362
        G: 35.9167213
        B: 9.8815527
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
      AnimationStancePlaybackRate: 0.91
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
  InstanceHistory {
    SelfId: 5146813871198997002
    SubobjectId: 9946664624890403534
    InstanceId: 13211257575592722740
    TemplateId: 14484837179691354976
    WasRoot: true
  }
}
Objects {
  Id: 1744118999888319612
  Name: "C2F_CovidAura1"
  Transform {
    Location {
      Z: -268.496338
    }
    Rotation {
      Yaw: -34.6255798
    }
    Scale {
      X: 0.9383834
      Y: 0.9383834
      Z: 0.9383834
    }
  }
  ParentId: 12334528164498514046
  ChildIds: 12030669524735270889
  ChildIds: 10724976363491742460
  ChildIds: 3363845113202918525
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4204202561462665421
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 0.222000018
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14023144080669477239
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1744118999888319612
    SubobjectId: 4580330098148208303
    InstanceId: 13582076729796903689
    TemplateId: 3728979600918661467
    WasRoot: true
  }
}
Objects {
  Id: 3363845113202918525
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: -0.275848389
      Y: -1.06970215
      Z: 1.78314209
    }
    Rotation {
      Yaw: -53.5206604
    }
    Scale {
      X: -0.151233986
      Y: -0.114857852
      Z: 0.0484695844
    }
  }
  ParentId: 1744118999888319612
  UnregisteredParameters {
    Overrides {
      Name: "bp:Gravity"
      Float: 0.1
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.288846821
        G: 0.744
        B: 0.137129411
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.5
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
      Id: 12798866680768775920
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3363845113202918525
    SubobjectId: 651337800835792558
    InstanceId: 13582076729796903689
    TemplateId: 3728979600918661467
  }
}
Objects {
  Id: 10724976363491742460
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: -0.275787354
      Y: -1.07006836
      Z: 1.78314209
    }
    Rotation {
      Yaw: -2.03085327
    }
    Scale {
      X: -0.151233986
      Y: -0.114857852
      Z: 0.0484695844
    }
  }
  ParentId: 1744118999888319612
  UnregisteredParameters {
    Overrides {
      Name: "bp:Gravity"
      Float: 0.1
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.288846821
        G: 0.744
        B: 0.137129411
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 0
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.5
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
      Id: 12798866680768775920
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 10724976363491742460
    SubobjectId: 12930404233401853999
    InstanceId: 13582076729796903689
    TemplateId: 3728979600918661467
  }
}
Objects {
  Id: 12030669524735270889
  Name: "Bubble Stream VFX"
  Transform {
    Location {
      Z: -3.62545967
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 0.969043493
      Y: 0.969043493
      Z: 0.969043493
    }
  }
  ParentId: 1744118999888319612
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.263999939
        G: 1.1
        B: 0.375466734
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
      Float: 0.2
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
        X: 1
        Y: 1
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 10
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 3
    }
    Overrides {
      Name: "bp:Density"
      Float: 30
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: -1
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
      Id: 8830626320456206896
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 12030669524735270889
    SubobjectId: 9318305213973243194
    InstanceId: 13582076729796903689
    TemplateId: 3728979600918661467
  }
}
Objects {
  Id: 10986169767025861312
  Name: "CS_4"
  Transform {
    Location {
      X: -635
      Y: -65
    }
    Rotation {
      Yaw: 66.922287
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17315922363621527349
  ChildIds: 14322589504828872493
  ChildIds: 14061942276130313682
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
  Id: 14061942276130313682
  Name: "C2F_CovidAura1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10986169767025861312
  TemplateInstance {
    ParameterOverrideMap {
      key: 4580330098148208303
      value {
        Overrides {
          Name: "Name"
          String: "C2F_CovidAura1"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -288.720215
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -53.7438965
          }
        }
      }
    }
    TemplateAsset {
      Id: 3728979600918661467
    }
  }
}
Objects {
  Id: 14322589504828872493
  Name: "_Level.2.Corona Spreader"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10986169767025861312
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
          Name: "Position"
          Vector {
            Z: -128.906494
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "AnimatedMeshStancePlaybackRate"
          Float: 1.01
        }
      }
    }
    TemplateAsset {
      Id: 14484837179691354976
    }
  }
}
Objects {
  Id: 8649590279419668664
  Name: "_Level.2.Wall"
  Transform {
    Location {
      X: -275
      Y: -7255
      Z: 2600
    }
    Rotation {
      Yaw: 8.00000858
    }
    Scale {
      X: 0.4
      Y: 17
      Z: 1.30000007
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 5594672932005031246
      value {
        Overrides {
          Name: "Name"
          String: "Wall 8"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -890.611816
            Y: -14742.6699
            Z: 1600.00024
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 24
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 17
            Z: 1.30000007
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
  Id: 643136935303920036
  Name: "_Level.2.Wall"
  Transform {
    Location {
      X: -6060
      Y: -4395
      Z: 2705
    }
    Rotation {
      Yaw: -52.0000191
    }
    Scale {
      X: 0.4
      Y: 16.4
      Z: 3.19999981
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 5594672932005031246
      value {
        Overrides {
          Name: "Name"
          String: "Wall 7"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3875
            Y: -15505
            Z: 1600
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 8
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 17
            Z: 1.30000007
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
          String: "Player Launcher 1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5853.0752
            Y: -16267.2676
            Z: 3255
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -67.4998779
            Yaw: 19.6999607
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.70000017
            Y: 1.70000017
            Z: 1.70000017
          }
        }
        Overrides {
          Name: "cs:LaunchSpeed"
          Float: 3290
        }
      }
    }
    ParameterOverrideMap {
      key: 10506278154272508580
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13870979364728984235
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 15082714160791594269
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18265398507583606394
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 15082714160791594269
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
          String: "P_16"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6182.94727
            Y: -16395.2988
            Z: 3150
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4.89945078
            Y: 5.60000134
            Z: 0.6
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 110.088799
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
  Id: 12997280411519313952
  Name: "_Level.2.Circular Platform"
  Transform {
    Location {
      X: -3295
      Y: -8285
      Z: 3920
    }
    Rotation {
    }
    Scale {
      X: 5.74391651
      Y: 5.744
      Z: 0.4
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 8226220198750271134
      value {
        Overrides {
          Name: "Name"
          String: "P_15"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6985
            Y: -16995
            Z: 3120
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -112.199768
          }
        }
      }
    }
    TemplateAsset {
      Id: 6683934464757253087
    }
  }
}
Objects {
  Id: 17947124942790774627
  Name: "_Level.2.Circular Platform"
  Transform {
    Location {
      X: -2825
      Y: -8930
      Z: 3770
    }
    Rotation {
    }
    Scale {
      X: 5.74391651
      Y: 5.744
      Z: 0.4
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 8226220198750271134
      value {
        Overrides {
          Name: "Name"
          String: "P_14"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6770
            Y: -17715
            Z: 2920
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -44.1985779
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4.96
            Y: 4.96
            Z: 0.4
          }
        }
      }
    }
    TemplateAsset {
      Id: 6683934464757253087
    }
  }
}
Objects {
  Id: 15943323221827449032
  Name: "_Level.2.Circular Platform"
  Transform {
    Location {
      X: -2090
      Y: -9185
      Z: 3560
    }
    Rotation {
    }
    Scale {
      X: 5.74391651
      Y: 5.744
      Z: 0.4
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 8226220198750271134
      value {
        Overrides {
          Name: "Name"
          String: "P_13"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6125
            Y: -18190
            Z: 2720
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 139.680069
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.1
            Y: 5.1
            Z: 0.4
          }
        }
      }
    }
    TemplateAsset {
      Id: 6683934464757253087
    }
  }
}
Objects {
  Id: 3698630147298719167
  Name: "_Level.2.Circular Platform"
  Transform {
    Location {
      X: -1330
      Y: -9185
      Z: 3350
    }
    Rotation {
    }
    Scale {
      X: 5.74391651
      Y: 5.744
      Z: 0.4
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 8226220198750271134
      value {
        Overrides {
          Name: "Name"
          String: "P_12"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5335
            Y: -18155
            Z: 2520
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -118.457962
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.24
            Y: 5.24
            Z: 0.4
          }
        }
      }
    }
    TemplateAsset {
      Id: 6683934464757253087
    }
  }
}
Objects {
  Id: 5546178723713848361
  Name: "_Level.2.Circular Platform"
  Transform {
    Location {
      X: -1330
      Y: -8475
      Z: 3140
    }
    Rotation {
    }
    Scale {
      X: 5.74391651
      Y: 5.744
      Z: 0.4
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 8226220198750271134
      value {
        Overrides {
          Name: "Name"
          String: "P_11"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4930
            Y: -17445
            Z: 2320
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 29.589426
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.38
            Y: 5.38
            Z: 0.4
          }
        }
      }
    }
    TemplateAsset {
      Id: 6683934464757253087
    }
  }
}
Objects {
  Id: 2126883304969040461
  Name: "_Level.2.Circular Platform"
  Transform {
    Location {
      X: -1330
      Y: -7685
      Z: 2930
    }
    Rotation {
    }
    Scale {
      X: 5.74391651
      Y: 5.744
      Z: 0.4
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 8226220198750271134
      value {
        Overrides {
          Name: "Name"
          String: "P_10"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4930
            Y: -16725
            Z: 2120
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 51.264389
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.52
            Y: 5.52
            Z: 0.4
          }
        }
      }
    }
    TemplateAsset {
      Id: 6683934464757253087
    }
  }
}
Objects {
  Id: 3846848029652026678
  Name: "_Level.2.Circular Platform"
  Transform {
    Location {
      X: -1310
      Y: -6885
      Z: 2720
    }
    Rotation {
    }
    Scale {
      X: 5.74391651
      Y: 5.744
      Z: 0.4
    }
  }
  ParentId: 5239628783255204261
  TemplateInstance {
    ParameterOverrideMap {
      key: 8226220198750271134
      value {
        Overrides {
          Name: "Name"
          String: "P_9"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4930
            Y: -15935
            Z: 1920
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 76.1495895
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.66
            Y: 5.66
            Z: 0.4
          }
        }
      }
    }
    TemplateAsset {
      Id: 6683934464757253087
    }
  }
}
Objects {
  Id: 11756952122299225893
  Name: "P_8"
  Transform {
    Location {
      X: -4910
      Y: -15135
      Z: 1720
    }
    Rotation {
      Yaw: -46.1454163
    }
    Scale {
      X: 5.8
      Y: 5.8
      Z: 0.4
    }
  }
  ParentId: 5239628783255204261
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15082714160791594269
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
      Id: 12905923173550510229
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
    SelfId: 11756952122299225893
    SubobjectId: 8226220198750271134
    InstanceId: 13568397605397885445
    TemplateId: 6683934464757253087
    WasRoot: true
  }
}
Objects {
  Id: 8449064607637959261
  Name: "P_7"
  Transform {
    Location {
      X: -5440
      Y: -15080
      Z: 1530
    }
    Rotation {
      Yaw: -97
    }
    Scale {
      X: 5
      Y: 5
      Z: 2.10000014
    }
  }
  ParentId: 5239628783255204261
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15082714160791594269
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
  Id: 9558182245450181987
  Name: "C-12_LVL2"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "C-12_LVL2"
  }
  InstanceHistory {
    SelfId: 9558182245450181987
    SubobjectId: 16654495292939890785
    InstanceId: 10923512792283994918
    TemplateId: 3915291774251592516
    WasRoot: true
  }
}
Objects {
  Id: 15011568182834846582
  Name: "C-11_LVL2"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "C-11_LVL2"
  }
  InstanceHistory {
    SelfId: 15011568182834846582
    SubobjectId: 16654495292939890785
    InstanceId: 9977068665712110208
    TemplateId: 3915291774251592516
    WasRoot: true
  }
}
Objects {
  Id: 13512507945184217816
  Name: "C-10_LVL2"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "C-10_LVL2"
  }
  InstanceHistory {
    SelfId: 13512507945184217816
    SubobjectId: 16654495292939890785
    InstanceId: 9818333967930537304
    TemplateId: 3915291774251592516
    WasRoot: true
  }
}
Objects {
  Id: 7517284127220996867
  Name: "C-9_LVL2"
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
  ParentId: 5239628783255204261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "C-9_LVL2"
  }
  InstanceHistory {
    SelfId: 7162217236213746847
    SubobjectId: 16654495292939890785
    InstanceId: 15108377176271350171
    TemplateId: 3915291774251592516
    WasRoot: true
  }
}
Objects {
  Id: 6734269746332119421
  Name: "C-8_LVL2"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "C2_LVL2_1"
  }
  InstanceHistory {
    SelfId: 6734269746332119421
    SubobjectId: 16654495292939890785
    InstanceId: 6544224062675372445
    TemplateId: 3915291774251592516
    WasRoot: true
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
            X: -9570.63281
            Y: -11259.1738
            Z: 2000
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3
            Y: 3
            Z: 0.4
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
            X: 3
            Y: 3
            Z: 0.7
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
            X: -10595.2197
            Y: -9995.38184
            Z: 1715
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4
            Y: 4
            Z: 0.7
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
            X: -11447.6875
            Y: -9197.72363
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
            X: 4
            Y: 4
            Z: 0.7
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
            X: -10754.6816
            Y: -8246.66699
            Z: 1715
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4.50000381
            Y: 4.91704845
            Z: 0.7
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
  Id: 16918229318048569135
  Name: "C-7_LVL2"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "C-7_LVL2"
  }
  InstanceHistory {
    SelfId: 16918229318048569135
    SubobjectId: 16654495292939890785
    InstanceId: 6051333003008358615
    TemplateId: 3915291774251592516
    WasRoot: true
  }
}
Objects {
  Id: 10606438107094584671
  Name: "P_1"
  Transform {
    Location {
      X: -10695
      Y: -7755
      Z: 1555.44775
    }
    Rotation {
      Yaw: 172.999985
    }
    Scale {
      X: 5
      Y: 5
      Z: 1.90486836
    }
  }
  ParentId: 5239628783255204261
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15082714160791594269
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
  Id: 7162217236213746847
  Name: "C-6_LVL2"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "C-6_LVL2"
  }
  InstanceHistory {
    SelfId: 7162217236213746847
    SubobjectId: 16654495292939890785
    InstanceId: 15108377176271350171
    TemplateId: 3915291774251592516
    WasRoot: true
  }
}
Objects {
  Id: 2357544172775916923
  Name: "C-5_LVL2"
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
  ParentId: 5239628783255204261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "C-5_LVL2"
  }
  InstanceHistory {
    SelfId: 2357544172775916923
    SubobjectId: 16654495292939890785
    InstanceId: 17978709576573717205
    TemplateId: 3915291774251592516
    WasRoot: true
  }
}
Objects {
  Id: 9824336181558444742
  Name: "CS-3_LVL2"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "CS-3_LVL2"
  }
  InstanceHistory {
    SelfId: 9824336181558444742
    SubobjectId: 1251293013758029311
    InstanceId: 6140287803881845225
    TemplateId: 3620876688448840649
    WasRoot: true
  }
}
Objects {
  Id: 13826939622539238309
  Name: "CS-2_LVL2"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "CS-2_LVL2"
  }
  InstanceHistory {
    SelfId: 13826939622539238309
    SubobjectId: 1251293013758029311
    InstanceId: 16050888835055113225
    TemplateId: 3620876688448840649
    WasRoot: true
  }
}
Objects {
  Id: 10852000700844789719
  Name: "C-4_LVL2"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "C-4_LVL2"
  }
  InstanceHistory {
    SelfId: 10852000700844789719
    SubobjectId: 16654495292939890785
    InstanceId: 15365226081505946142
    TemplateId: 3915291774251592516
    WasRoot: true
  }
}
Objects {
  Id: 6537915064670928007
  Name: "C-3_LVL2"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "C-3_LVL2"
  }
  InstanceHistory {
    SelfId: 6537915064670928007
    SubobjectId: 16654495292939890785
    InstanceId: 6951953528707084326
    TemplateId: 3915291774251592516
    WasRoot: true
  }
}
Objects {
  Id: 16292346274656267660
  Name: "C-2_LVL2"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "C-2_LVL2"
  }
  InstanceHistory {
    SelfId: 16292346274656267660
    SubobjectId: 16654495292939890785
    InstanceId: 834113628570037671
    TemplateId: 3915291774251592516
    WasRoot: true
  }
}
Objects {
  Id: 6709214885737894309
  Name: "C-1_LVL2"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "C-1_LVL2"
  }
  InstanceHistory {
    SelfId: 6709214885737894309
    SubobjectId: 16654495292939890785
    InstanceId: 10030468292650159198
    TemplateId: 3915291774251592516
    WasRoot: true
  }
}
Objects {
  Id: 1559487361554513624
  Name: "CS-1_LVL2"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "CS-1_LVL2"
  }
  InstanceHistory {
    SelfId: 1559487361554513624
    SubobjectId: 1251293013758029311
    InstanceId: 16416556493747852579
    TemplateId: 3620876688448840649
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
          String: "Wall 4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2737.72607
            Y: -1046.61963
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
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 15082714160791594269
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.616666794
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.400003135
            Y: 13.4003716
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
          String: "Wall 3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2007.0592
            Y: -1819.97168
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
            X: 0.433940381
            Y: 10.9285908
            Z: 6.5
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 15082714160791594269
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.616666794
            B: 1
            A: 1
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
            X: -131.902588
            Y: -3001.93555
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
            X: 0.433938771
            Y: 6.71921635
            Z: 6.5
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 15082714160791594269
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.616666794
            B: 1
            A: 1
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
            X: -615.783203
            Y: -1506.89063
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
            X: 0.43394348
            Y: 9.58019447
            Z: 6.5
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 15082714160791594269
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.616666794
            B: 1
            A: 1
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
  Id: 10086239993169646496
  Name: "MovingPlatform_LVL2"
  Transform {
    Location {
      X: 1252.39893
      Y: -3372.21436
      Z: 1490.54639
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "MovingPlatform_LVL2"
  }
  InstanceHistory {
    SelfId: 10086239993169646496
    SubobjectId: 3226715498800774037
    InstanceId: 15092521355897085299
    TemplateId: 16723762931607670614
    WasRoot: true
  }
}
