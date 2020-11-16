﻿Name: "K_Platform5"
RootId: 12283715986860843677
Objects {
  Id: 15300558940021037278
  Name: "Trigger4"
  Transform {
    Location {
      X: -8600
      Y: -14960
      Z: 350
    }
    Rotation {
      Yaw: -36.9999695
    }
    Scale {
      X: 0.6
      Y: 2.2
      Z: 6
    }
  }
  ParentId: 12283715986860843677
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
  Id: 5933545401514425764
  Name: "Trigger3"
  Transform {
    Location {
      X: -8730
      Y: -15130
      Z: 120
    }
    Rotation {
      Yaw: -36.9999695
    }
    Scale {
      X: 0.75
      Y: 6.75
      Z: 1.25
    }
  }
  ParentId: 12283715986860843677
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
  Id: 1692061167062189858
  Name: "Trigger2"
  Transform {
    Location {
      X: -8740
      Y: -15150
      Z: 740
    }
    Rotation {
      Yaw: -36.9999695
    }
    Scale {
      X: 1
      Y: 6.75
      Z: 3.75
    }
  }
  ParentId: 12283715986860843677
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
  Id: 8738064478027234648
  Name: "Trigger1"
  Transform {
    Location {
      X: -9220
      Y: -15800
      Z: 390
    }
    Rotation {
      Yaw: -36.9999695
    }
    Scale {
      X: 1.5
      Y: 11
      Z: 6.75
    }
  }
  ParentId: 12283715986860843677
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
  Id: 6932290031827154570
  Name: "KPlatform_4"
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
  ParentId: 12283715986860843677
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 12283715986860843677
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
      Id: 1640043663413559840
    }
  }
}
Objects {
  Id: 10085281431135952038
  Name: "PlatformModel"
  Transform {
    Location {
      X: -8830
      Y: -15265
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12283715986860843677
  ChildIds: 8409269553759366096
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
    SelfId: 10085281431135952038
    SubobjectId: 7669992590307203852
    InstanceId: 10777122338807175064
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 8409269553759366096
  Name: "K.5"
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
  ParentId: 10085281431135952038
  ChildIds: 7103368269015169401
  ChildIds: 17209751528779937232
  ChildIds: 2727900976262354112
  ChildIds: 15989336698407478909
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
  Id: 15989336698407478909
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
  ParentId: 8409269553759366096
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
  Id: 2727900976262354112
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
  ParentId: 8409269553759366096
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
  Id: 17209751528779937232
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
  ParentId: 8409269553759366096
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
  Id: 7103368269015169401
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
  ParentId: 8409269553759366096
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
