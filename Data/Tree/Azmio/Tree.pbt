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
      X: -4948.66
      Y: -17475.4648
      Z: 341.097107
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
      X: 1034.67688
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
      Pitch: -25
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
  ChildIds: 5255857405159083002
  ChildIds: 2669764855542356164
  ChildIds: 471523520338480299
  ChildIds: 4726800569726232831
  ChildIds: 8505109343481996485
  ChildIds: 342242080179627697
  ChildIds: 8144708541376433093
  ChildIds: 2269621066976956319
  ChildIds: 17435788497206745176
  ChildIds: 10063704378255673666
  ChildIds: 18395563118865365914
  ChildIds: 3635771471139975716
  ChildIds: 4749963289651870031
  ChildIds: 10751322195750301658
  ChildIds: 12292399251098599679
  ChildIds: 12283715986860843677
  ChildIds: 17488040670370244456
  ChildIds: 17350450742228133699
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
  Id: 17350450742228133699
  Name: "P_26"
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
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_26"
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
  Id: 17488040670370244456
  Name: "P_25"
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
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_25"
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
  Id: 12283715986860843677
  Name: "K_Platform5"
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
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "K_Platform5"
  }
  InstanceHistory {
    SelfId: 12283715986860843677
    SubobjectId: 5476325483713963319
    InstanceId: 10777122338807175064
    TemplateId: 4296020210974480709
    WasRoot: true
  }
}
Objects {
  Id: 12292399251098599679
  Name: "P_24"
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
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_24"
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
  Id: 10751322195750301658
  Name: "K_plateform4"
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
  ParentId: 15132337380296437093
  ChildIds: 16923995447755290041
  ChildIds: 6576934648399057645
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
  Id: 6576934648399057645
  Name: "K_Platform 4-2"
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
  ParentId: 10751322195750301658
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "K_Platform 4-2"
  }
  InstanceHistory {
    SelfId: 2669764855542356164
    SubobjectId: 5476325483713963319
    InstanceId: 9465508632573721086
    TemplateId: 4296020210974480709
    WasRoot: true
  }
}
Objects {
  Id: 16923995447755290041
  Name: "K_Platform 4-1"
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
  ParentId: 10751322195750301658
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "K_Platform 4-1"
  }
  InstanceHistory {
    SelfId: 2669764855542356164
    SubobjectId: 5476325483713963319
    InstanceId: 9465508632573721086
    TemplateId: 4296020210974480709
    WasRoot: true
  }
}
Objects {
  Id: 4749963289651870031
  Name: "P_23"
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
    FilePartitionName: "P_23"
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
  Id: 3635771471139975716
  Name: "P_22"
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
    FilePartitionName: "P_22"
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
  Id: 18395563118865365914
  Name: "P_21"
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
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_21"
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
  Id: 10063704378255673666
  Name: "K_plateform3"
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
  ParentId: 15132337380296437093
  ChildIds: 3615593700081137218
  ChildIds: 4272095002223274044
  ChildIds: 10138396456865280457
  ChildIds: 15783873932176257918
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
  Id: 15783873932176257918
  Name: "Trigger2"
  Transform {
    Location {
      X: -10570
      Y: -13990
      Z: 360
    }
    Rotation {
      Pitch: 51.9515038
      Yaw: 7.32109594
      Roll: -27.0352478
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 21.7000027
    }
  }
  ParentId: 10063704378255673666
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 10138396456865280457
  Name: "Trigger1"
  Transform {
    Location {
      X: -10120
      Y: -13530
      Z: 530
    }
    Rotation {
      Pitch: -18.130249
      Yaw: 17.8829308
      Roll: 5.55219126
    }
    Scale {
      X: 0.900000036
      Y: 0.8
      Z: 12.8999987
    }
  }
  ParentId: 10063704378255673666
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 4272095002223274044
  Name: "K_Platform 3-2"
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
  ParentId: 10063704378255673666
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "K_Platform 3-2"
  }
  InstanceHistory {
    SelfId: 2669764855542356164
    SubobjectId: 5476325483713963319
    InstanceId: 9465508632573721086
    TemplateId: 4296020210974480709
    WasRoot: true
  }
}
Objects {
  Id: 3615593700081137218
  Name: "K_Platform 3-1"
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
  ParentId: 10063704378255673666
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "K_Platform 3-1"
  }
  InstanceHistory {
    SelfId: 2669764855542356164
    SubobjectId: 5476325483713963319
    InstanceId: 9465508632573721086
    TemplateId: 4296020210974480709
    WasRoot: true
  }
}
Objects {
  Id: 17435788497206745176
  Name: "P_20"
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
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_20"
  }
  InstanceHistory {
    SelfId: 17435788497206745176
    SubobjectId: 11673249680736116978
    InstanceId: 15595535232513076222
    TemplateId: 14125914624941304983
    WasRoot: true
  }
}
Objects {
  Id: 2269621066976956319
  Name: "P_19"
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
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_19"
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
  Id: 8144708541376433093
  Name: "P_18"
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
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_18_1"
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
  Id: 342242080179627697
  Name: "P_17"
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
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_17"
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
  Id: 8505109343481996485
  Name: "P_16"
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
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_16"
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
  Id: 4726800569726232831
  Name: "K_Platform2"
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
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "K_Platform2_1"
  }
  InstanceHistory {
    SelfId: 2669764855542356164
    SubobjectId: 5476325483713963319
    InstanceId: 9465508632573721086
    TemplateId: 4296020210974480709
    WasRoot: true
  }
}
Objects {
  Id: 471523520338480299
  Name: "P_16"
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
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_16_1"
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
  Id: 2669764855542356164
  Name: "K_Platform"
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
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "K_Platform"
  }
  InstanceHistory {
    SelfId: 2669764855542356164
    SubobjectId: 5476325483713963319
    InstanceId: 9465508632573721086
    TemplateId: 4296020210974480709
    WasRoot: true
  }
}
Objects {
  Id: 5255857405159083002
  Name: "P_15"
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
  ParentId: 15132337380296437093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "P_15"
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
