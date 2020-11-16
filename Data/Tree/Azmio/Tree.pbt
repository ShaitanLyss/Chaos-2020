Name: "Azmio"
RootId: 11404857991553905137
Objects {
  Id: 16794870566995681664
  Name: "Template/test"
  Transform {
    Location {
      X: -310
      Y: -140
      Z: -999.999512
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11404857991553905137
  ChildIds: 14677887837399917273
  ChildIds: 6745649183796593614
  ChildIds: 4856151291872807726
  ChildIds: 16422676777990520312
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
  Id: 16422676777990520312
  Name: "Moving platform test"
  Transform {
    Location {
      X: 1450
      Y: -1050
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16794870566995681664
  ChildIds: 6104131233464529744
  ChildIds: 14282855935427001203
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
  Id: 14282855935427001203
  Name: "Cube"
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
  ParentId: 16422676777990520312
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17925326465180611494
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
  Id: 6104131233464529744
  Name: "Object Mover"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16422676777990520312
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
          }
        }
        Overrides {
          Name: "cs:Object"
          ObjectReference {
            SelfId: 14282855935427001203
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
        Overrides {
          Name: "cs:MoveTo"
          Vector {
            X: 178.803268
          }
        }
        Overrides {
          Name: "cs:BounceOnRepeat"
          Bool: true
        }
        Overrides {
          Name: "cs:StartDelayRange"
          Vector2 {
          }
        }
        Overrides {
          Name: "cs:IntervalDelayRange"
          Vector2 {
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
  Id: 4856151291872807726
  Name: "Platform tile 1"
  Transform {
    Location {
      X: 1750
      Y: -400
      Z: 1300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16794870566995681664
  ChildIds: 14892439949507887584
  ChildIds: 13746271043885966554
  ChildIds: 11743803053268112371
  ChildIds: 14139933121060805615
  ChildIds: 15914895874667840975
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
  Id: 15914895874667840975
  Name: "Cone - Hollow"
  Transform {
    Location {
      X: 13.2797852
      Y: 0.436523438
      Z: 15.2325439
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.176400468
      Y: 2.89246082
      Z: 1.00000119
    }
  }
  ParentId: 4856151291872807726
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1945798278848761889
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.778000116
        B: 0.493968099
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
      Id: 10232655247826859761
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
  Id: 14139933121060805615
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 13.2797852
      Y: 0.436523438
    }
    Rotation {
    }
    Scale {
      X: 0.293798864
      Y: 2.35392404
      Z: 1
    }
  }
  ParentId: 4856151291872807726
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13812905202961015832
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
      Id: 11596170769460254100
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
  Id: 11743803053268112371
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 13.2797852
      Y: 0.436523438
    }
    Rotation {
    }
    Scale {
      X: 0.273618162
      Y: 2.37447262
      Z: 1
    }
  }
  ParentId: 4856151291872807726
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13812905202961015832
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0916827917
        G: 0.722
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
      Id: 17737960441981515646
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
  Id: 13746271043885966554
  Name: "Ivy 04"
  Transform {
    Location {
      X: 32.6286621
      Y: -0.65625
      Z: 59.5767822
    }
    Rotation {
      Pitch: -24.9999943
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4856151291872807726
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9053791537029777268
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
  Id: 14892439949507887584
  Name: "Cube"
  Transform {
    Location {
      X: -72.4682617
      Y: -0.65625
      Z: 40.6685791
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2.75
      Z: 0.5
    }
  }
  ParentId: 4856151291872807726
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3531127931406203473
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
      Id: 17925326465180611494
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
  Id: 6745649183796593614
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 1850
      Y: -900
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 3
    }
  }
  ParentId: 16794870566995681664
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15603252222108994809
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
      Id: 2788135410280693243
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
  Id: 14677887837399917273
  Name: "Cone - Truncated"
  Transform {
    Location {
      X: 1550
      Y: -1250
      Z: 1100
    }
    Rotation {
    }
    Scale {
      X: 2.78341842
      Y: 2.78341842
      Z: 2.78341842
    }
  }
  ParentId: 16794870566995681664
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12266116979829944899
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
      Id: 7275364821095865506
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
  Id: 3217359669344804486
  Name: "Platform"
  Transform {
    Location {
      X: -8800
      Y: -15550
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11404857991553905137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Platform"
  }
  InstanceHistory {
    SelfId: 3217359669344804486
    SubobjectId: 11673249680736116978
    InstanceId: 2252079590226390318
    TemplateId: 14125914624941304983
    WasRoot: true
  }
}
Objects {
  Id: 7152120519525393735
  Name: "K.5"
  Transform {
    Location {
      X: -9430
      Y: -15115
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11404857991553905137
  ChildIds: 9069035552723041575
  ChildIds: 3889092590731176489
  ChildIds: 7982976270112978455
  ChildIds: 8177646453135892372
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
  Id: 8177646453135892372
  Name: "K.5-4"
  Transform {
    Location {
      X: 231.727539
      Y: 307.209961
    }
    Rotation {
      Yaw: -36.9999695
    }
    Scale {
      X: 0.5
      Y: 2.25
      Z: 6
    }
  }
  ParentId: 7152120519525393735
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.520995677
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
      Id: 4341421177442453829
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
  Id: 7982976270112978455
  Name: "K.5-3"
  Transform {
    Location {
      X: 83.5087891
      Y: 110.664063
      Z: 0.000610351563
    }
    Rotation {
      Yaw: -36.9999695
    }
    Scale {
      X: 0.5
      Y: 6.75
      Z: 1.33909297
    }
  }
  ParentId: 7152120519525393735
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.520995677
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
      Id: 4341421177442453829
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
  Id: 3889092590731176489
  Name: "K.5-2"
  Transform {
    Location {
      X: 83.1074219
      Y: 110.664063
      Z: 495.927307
    }
    Rotation {
      Yaw: -36.9999695
    }
    Scale {
      X: 0.5
      Y: 6.75
      Z: 3.75000024
    }
  }
  ParentId: 7152120519525393735
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.520995677
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
      Id: 4341421177442453829
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
  Id: 9069035552723041575
  Name: "K.5-1"
  Transform {
    Location {
      X: -398.344727
      Y: -528.537109
      Z: 0.000732421875
    }
    Rotation {
      Yaw: -36.9999695
    }
    Scale {
      X: 0.5
      Y: 11
      Z: 6.75000048
    }
  }
  ParentId: 7152120519525393735
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.520995677
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
      Id: 4341421177442453829
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
  Id: 15132337380296437093
  Name: "Level 1 - Circle 1"
  Transform {
    Location {
      X: -600
      Y: 150
      Z: -850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11404857991553905137
  ChildIds: 10037359385964967755
  ChildIds: 11846649720539508214
  ChildIds: 8252663680390240732
  ChildIds: 10071838898493080885
  ChildIds: 194160055420890345
  ChildIds: 1241148615274324242
  ChildIds: 10402200151551395358
  ChildIds: 5201731107246359497
  ChildIds: 10575847683683674536
  ChildIds: 15099840020560547324
  ChildIds: 6190431438564282808
  ChildIds: 10878752310312652627
  ChildIds: 8189255701690544495
  ChildIds: 92116721446977045
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
  Id: 92116721446977045
  Name: "P_14"
  Transform {
    Location {
      X: -3000
      Y: -8400
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_14"
  }
  InstanceHistory {
    SelfId: 15099840020560547324
    SubobjectId: 11673249680736116978
    InstanceId: 13549903075169459907
    TemplateId: 14125914624941304983
    WasRoot: true
  }
}
Objects {
  Id: 8189255701690544495
  Name: "P_13"
  Transform {
    Location {
      X: -3000
      Y: -8400
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_13"
  }
  InstanceHistory {
    SelfId: 15099840020560547324
    SubobjectId: 11673249680736116978
    InstanceId: 13549903075169459907
    TemplateId: 14125914624941304983
    WasRoot: true
  }
}
Objects {
  Id: 10878752310312652627
  Name: "P_12"
  Transform {
    Location {
      X: -3000
      Y: -8400
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_12"
  }
  InstanceHistory {
    SelfId: 15099840020560547324
    SubobjectId: 11673249680736116978
    InstanceId: 13549903075169459907
    TemplateId: 14125914624941304983
    WasRoot: true
  }
}
Objects {
  Id: 6190431438564282808
  Name: "P_11"
  Transform {
    Location {
      X: -3000
      Y: -8400
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_11"
  }
  InstanceHistory {
    SelfId: 15099840020560547324
    SubobjectId: 11673249680736116978
    InstanceId: 13549903075169459907
    TemplateId: 14125914624941304983
    WasRoot: true
  }
}
Objects {
  Id: 15099840020560547324
  Name: "P_10"
  Transform {
    Location {
      X: -3000
      Y: -8400
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_10"
  }
  InstanceHistory {
    SelfId: 15099840020560547324
    SubobjectId: 11673249680736116978
    InstanceId: 13549903075169459907
    TemplateId: 14125914624941304983
    WasRoot: true
  }
}
Objects {
  Id: 10575847683683674536
  Name: "P_9"
  Transform {
    Location {
      X: -3000
      Y: -8400
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_9"
  }
  InstanceHistory {
    SelfId: 8252663680390240732
    SubobjectId: 11673249680736116978
    InstanceId: 2511452984235847512
    TemplateId: 14125914624941304983
    WasRoot: true
  }
}
Objects {
  Id: 5201731107246359497
  Name: "P_8"
  Transform {
    Location {
      X: -3000
      Y: -8400
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_8"
  }
  InstanceHistory {
    SelfId: 8252663680390240732
    SubobjectId: 11673249680736116978
    InstanceId: 2511452984235847512
    TemplateId: 14125914624941304983
    WasRoot: true
  }
}
Objects {
  Id: 10402200151551395358
  Name: "P_7"
  Transform {
    Location {
      X: -3000
      Y: -8400
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_7"
  }
  InstanceHistory {
    SelfId: 8252663680390240732
    SubobjectId: 11673249680736116978
    InstanceId: 2511452984235847512
    TemplateId: 14125914624941304983
    WasRoot: true
  }
}
Objects {
  Id: 1241148615274324242
  Name: "P_6"
  Transform {
    Location {
      X: -3000
      Y: -8400
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_6"
  }
  InstanceHistory {
    SelfId: 8252663680390240732
    SubobjectId: 11673249680736116978
    InstanceId: 2511452984235847512
    TemplateId: 14125914624941304983
    WasRoot: true
  }
}
Objects {
  Id: 194160055420890345
  Name: "P_5"
  Transform {
    Location {
      X: -3000
      Y: -8400
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_5"
  }
  InstanceHistory {
    SelfId: 8252663680390240732
    SubobjectId: 11673249680736116978
    InstanceId: 2511452984235847512
    TemplateId: 14125914624941304983
    WasRoot: true
  }
}
Objects {
  Id: 10071838898493080885
  Name: "P_4"
  Transform {
    Location {
      X: -3000
      Y: -8400
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_4"
  }
  InstanceHistory {
    SelfId: 8252663680390240732
    SubobjectId: 11673249680736116978
    InstanceId: 2511452984235847512
    TemplateId: 14125914624941304983
    WasRoot: true
  }
}
Objects {
  Id: 8252663680390240732
  Name: "P_3"
  Transform {
    Location {
      X: -3000
      Y: -8400
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_3"
  }
  InstanceHistory {
    SelfId: 8252663680390240732
    SubobjectId: 11673249680736116978
    InstanceId: 2511452984235847512
    TemplateId: 14125914624941304983
    WasRoot: true
  }
}
Objects {
  Id: 11846649720539508214
  Name: "P_2"
  Transform {
    Location {
      X: -3000
      Y: -8400
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_2"
  }
  InstanceHistory {
    SelfId: 11846649720539508214
    SubobjectId: 11673249680736116978
    InstanceId: 2417039935939311515
    TemplateId: 14125914624941304983
    WasRoot: true
  }
}
Objects {
  Id: 10037359385964967755
  Name: "P_1"
  Transform {
    Location {
      X: -3000
      Y: -8400
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_1"
  }
  InstanceHistory {
    SelfId: 10037359385964967755
    SubobjectId: 11673249680736116978
    InstanceId: 15701826184880090002
    TemplateId: 14125914624941304983
    WasRoot: true
  }
}
