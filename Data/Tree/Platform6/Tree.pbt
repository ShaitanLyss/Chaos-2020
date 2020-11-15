﻿Name: "Platform6"
RootId: 3012884920505345518
Objects {
  Id: 8670926162696889332
  Name: "Trigger"
  Transform {
    Location {
      X: -4600
      Y: 800
      Z: 150
    }
    Rotation {
      Yaw: 7.0000205
    }
    Scale {
      X: 5
      Y: 10.25
      Z: 1
    }
  }
  ParentId: 3012884920505345518
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
  Id: 7620957390082627335
  Name: "PlatformCheckPoint"
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
  ParentId: 3012884920505345518
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 3012884920505345518
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
      Id: 10184727586948426952
    }
  }
  InstanceHistory {
    SelfId: 11498607105065885741
    SubobjectId: 11688440608876291486
    InstanceId: 2553054674901462259
    TemplateId: 6341109253899925286
  }
}
Objects {
  Id: 2638147727749327280
  Name: "PlatformModel"
  Transform {
    Location {
      X: -4600
      Y: 800
      Z: 100
    }
    Rotation {
      Yaw: 7.0000205
    }
    Scale {
      X: 5
      Y: 10.25
      Z: 1
    }
  }
  ParentId: 3012884920505345518
  ChildIds: 15886935998852671699
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
    SelfId: 7378906945177533008
    SubobjectId: 6611785864938160099
    InstanceId: 2553054674901462259
    TemplateId: 6341109253899925286
  }
}
Objects {
  Id: 15886935998852671699
  Name: "P.6"
  Transform {
    Location {
      X: -4600
      Y: 800
      Z: 100
    }
    Rotation {
      Yaw: 7.0000205
    }
    Scale {
      X: 5
      Y: 10.25
      Z: 1
    }
  }
  ParentId: 2638147727749327280
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16646680597962164372
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
