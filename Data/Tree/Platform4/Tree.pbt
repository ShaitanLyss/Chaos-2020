Name: "Platform4"
RootId: 8352985796108878
Objects {
  Id: 786625125805176291
  Name: "Trigger"
  Transform {
    Location {
      X: -2750
      Y: 800
      Z: 50
    }
    Rotation {
      Yaw: -8
    }
    Scale {
      X: 6.25
      Y: 11.7500019
      Z: 1
    }
  }
  ParentId: 8352985796108878
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
  Id: 13756320160718657707
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
  ParentId: 8352985796108878
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 8352985796108878
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
  Id: 4525044985004661579
  Name: "PlatformModel"
  Transform {
    Location {
      X: -2800
      Y: 600
    }
    Rotation {
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 8352985796108878
  ChildIds: 13177268048624755919
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
  Id: 13177268048624755919
  Name: "P.4"
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
  ParentId: 4525044985004661579
  ChildIds: 12786866297480755080
  ChildIds: 3570017541314143813
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
  Id: 3570017541314143813
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -150
      Y: -100
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 4.25
      Y: 4.25
      Z: 0.999
    }
  }
  ParentId: 13177268048624755919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16646680597962164372
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
}
Objects {
  Id: 12786866297480755080
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 50
      Y: 200
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -8.00003052
    }
    Scale {
      X: 4.47368526
      Y: 8.5
      Z: 1
    }
  }
  ParentId: 13177268048624755919
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
