Name: "K_Platform13"
RootId: 8830595630266575992
Objects {
  Id: 9057872674194384935
  Name: "Trigger"
  Transform {
    Location {
      X: -12400
      Y: -8060
      Z: 701.702271
    }
    Rotation {
      Pitch: -90
      Yaw: 2.3
      Roll: -9.27298
    }
    Scale {
      X: 1.9
      Y: 1.70945716
      Z: 16.2000103
    }
  }
  ParentId: 8830595630266575992
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
  Id: 15225337437333060125
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
  ParentId: 8830595630266575992
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 8830595630266575992
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
  Id: 2527126493877296402
  Name: "PlatformModel"
  Transform {
    Location {
      X: 4635
      Y: -12665
      Z: -160
    }
    Rotation {
      Yaw: 26.4165192
    }
    Scale {
      X: 2.10000014
      Y: 2.10000014
      Z: 2.10000014
    }
  }
  ParentId: 8830595630266575992
  ChildIds: 4722107410587217623
  ChildIds: 12328370361841684394
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
  Id: 12328370361841684394
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
  ParentId: 2527126493877296402
  ChildIds: 10246970180533174152
  ChildIds: 318673418989064465
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
  Id: 318673418989064465
  Name: "Ivy 05"
  Transform {
    Location {
      X: 136.883911
      Y: 251.494736
      Z: -15
    }
    Rotation {
      Pitch: 84.999733
      Yaw: 63.5831032
      Roll: -126.036057
    }
    Scale {
      X: 2.5
      Y: 2.9
      Z: 3.60000014
    }
  }
  ParentId: 12328370361841684394
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
  Id: 10246970180533174152
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
  ParentId: 12328370361841684394
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
  Id: 4722107410587217623
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
  ParentId: 2527126493877296402
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_P_KillCylinder"
  }
  InstanceHistory {
    SelfId: 12592455942390714704
    SubobjectId: 14666212901670409171
    InstanceId: 16403308874897668379
    TemplateId: 6965630994047288269
    WasRoot: true
  }
}
