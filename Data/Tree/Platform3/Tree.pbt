Name: "Platform3"
RootId: 5167532048258896297
Objects {
  Id: 1278358266331296642
  Name: "Trigger"
  Transform {
    Location {
      X: -1950
      Y: 250
      Z: 50
    }
    Rotation {
      Yaw: -8
    }
    Scale {
      X: 5.50000048
      Y: 11.5
      Z: 1
    }
  }
  ParentId: 5167532048258896297
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
  Id: 4347599302902570659
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
  ParentId: 5167532048258896297
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 5167532048258896297
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
  Id: 13024684642153994905
  Name: "PlatformModel"
  Transform {
    Location {
      X: -1950
      Y: 250
    }
    Rotation {
      Yaw: -8
    }
    Scale {
      X: 5.50000048
      Y: 11.5
      Z: 1
    }
  }
  ParentId: 5167532048258896297
  ChildIds: 148264543221295752
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
  Id: 148264543221295752
  Name: "P.3"
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
  ParentId: 13024684642153994905
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
