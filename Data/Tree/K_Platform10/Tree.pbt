﻿Name: "K_Platform10"
RootId: 14100941720371667987
Objects {
  Id: 11234216700400486384
  Name: "Trigger"
  Transform {
    Location {
      X: 3879.84863
      Y: -14012.1914
      Z: 320.738586
    }
    Rotation {
      Yaw: -37.2387085
    }
    Scale {
      X: 0.219265103
      Y: 5.78064346
      Z: 11.2711077
    }
  }
  ParentId: 14100941720371667987
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
    FilePartitionName: "_P_KillCylinder_5"
  }
  InstanceHistory {
    SelfId: 12592455942390714704
    SubobjectId: 14666212901670409171
    InstanceId: 16403308874897668379
    TemplateId: 6965630994047288269
    WasRoot: true
  }
}
