Name: "K_Platform10"
RootId: 14100941720371667987
Objects {
  Id: 686962814288183204
  Name: "KPlatform"
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
  ParentId: 14100941720371667987
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 14100941720371667987
      }
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
      Id: 520047518029508837
    }
  }
  InstanceHistory {
    SelfId: 15478015494772436055
    SubobjectId: 13276555526046159268
    InstanceId: 9465508632573721086
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 16582308009053101296
  Name: "PlatformModel"
  Transform {
    Location {
      X: 3900
      Y: -14025
      Z: -160
    }
    Rotation {
    }
    Scale {
      X: 2.10000014
      Y: 2.10000014
      Z: 2.10000014
    }
  }
  ParentId: 14100941720371667987
  ChildIds: 12592455942390714704
  ChildIds: 11393629739767000262
  ChildIds: 11234216700400486384
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
    SelfId: 324945685516363519
    SubobjectId: 7669992590307203852
    InstanceId: 9465508632573721086
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 11234216700400486384
  Name: "Trigger"
  Transform {
    Location {
      X: -9.59588814
      Y: 6.09933
      Z: 228.923126
    }
    Rotation {
      Yaw: -37.2386894
    }
    Scale {
      X: 0.104411945
      Y: 2.75268722
      Z: 5.3671937
    }
  }
  ParentId: 16582308009053101296
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
  Id: 11393629739767000262
  Name: "Decorations"
  Transform {
    Location {
      X: 26.1904755
      Y: -42.8571396
      Z: 247.619034
    }
    Rotation {
    }
    Scale {
      X: 0.476190448
      Y: 0.476190448
      Z: 0.476190448
    }
  }
  ParentId: 16582308009053101296
  ChildIds: 16958397333880667658
  ChildIds: 41789420388625977
  ChildIds: 15139424427110024761
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
  Id: 15139424427110024761
  Name: "fx"
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
  ParentId: 11393629739767000262
  ChildIds: 12326166400386840676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 12326166400386840676
  Name: "FX_OptiFx"
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
  ParentId: 15139424427110024761
  ChildIds: 16560520229012576315
  ChildIds: 12041898653356156826
  ChildIds: 8643436852473531195
  ChildIds: 16656831172620008773
  UnregisteredParameters {
    Overrides {
      Name: "cs:nearDensity"
      Float: 10
    }
    Overrides {
      Name: "cs:farDensity"
      Float: 3
    }
    Overrides {
      Name: "cs:threshold"
      Float: 2250
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
      Id: 4020526502442220911
    }
  }
}
Objects {
  Id: 16656831172620008773
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 655.493164
      Y: 1475.86182
      Z: 455.021729
    }
    Rotation {
      Yaw: 3.41509349e-06
    }
    Scale {
      X: 15
      Y: 15
      Z: 0.837769389
    }
  }
  ParentId: 12326166400386840676
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: -400
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -2
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
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 8643436852473531195
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -1476.22266
      Y: -730.398926
      Z: 471.936707
    }
    Rotation {
      Yaw: 53.7402878
    }
    Scale {
      X: 13.0108595
      Y: 11.785244
      Z: 1.04612756
    }
  }
  ParentId: 12326166400386840676
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -2
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: -400
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
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 12041898653356156826
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -823.84668
      Y: -1619.70703
      Z: 471.936707
    }
    Rotation {
      Yaw: 3.41509349e-06
    }
    Scale {
      X: 13.0108595
      Y: 11.785244
      Z: 1.04612756
    }
  }
  ParentId: 12326166400386840676
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -2
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: -400
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
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 16560520229012576315
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -43.8964844
      Y: 107.800781
      Z: 455.021729
    }
    Rotation {
      Yaw: 3.41509394e-06
    }
    Scale {
      X: 15
      Y: 15
      Z: 0.837769389
    }
  }
  ParentId: 12326166400386840676
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: -400
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -2
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
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 41789420388625977
  Name: "Ivy 05"
  Transform {
    Location {
      X: 55
      Y: -90
      Z: -55
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: -88.4349365
    }
    Scale {
      X: 2.5
      Y: 3.30000019
      Z: 3.60000014
    }
  }
  ParentId: 11393629739767000262
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 875692328123217241
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
  Id: 16958397333880667658
  Name: "Cylinder"
  Transform {
    Location {
      X: -60
      Y: 90
    }
    Rotation {
      Yaw: -35
    }
    Scale {
      X: 4.5
      Y: 5.8
      Z: 9.8
    }
  }
  ParentId: 11393629739767000262
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
        R: 0.0290158726
        G: 0.914000034
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
      Id: 2069256678876204768
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
  Id: 12592455942390714704
  Name: "_P_KillCylinder"
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
  ParentId: 16582308009053101296
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_P_KillCylinder_8"
  }
  InstanceHistory {
    SelfId: 12592455942390714704
    SubobjectId: 14666212901670409171
    InstanceId: 16403308874897668379
    TemplateId: 6965630994047288269
    WasRoot: true
  }
}
