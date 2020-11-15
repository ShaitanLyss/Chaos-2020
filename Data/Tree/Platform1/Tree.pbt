Name: "Platform1"
RootId: 13947124771400015005
Objects {
  Id: 11498607105065885741
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
  ParentId: 13947124771400015005
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 13947124771400015005
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
  Id: 16463104206652129077
  Name: "Trigger"
  Transform {
    Location {
      X: 50
      Z: 50
    }
    Rotation {
      Yaw: -22.6999512
    }
    Scale {
      X: 8
      Y: 17.5
      Z: 1
    }
  }
  ParentId: 13947124771400015005
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
  InstanceHistory {
    SelfId: 16463104206652129077
    SubobjectId: 15699089804041091718
    InstanceId: 2553054674901462259
    TemplateId: 6341109253899925286
  }
}
Objects {
  Id: 7378906945177533008
  Name: "PlatformModel"
  Transform {
    Location {
      X: 50
    }
    Rotation {
      Yaw: -22.6999512
    }
    Scale {
      X: 8
      Y: 17.5
      Z: 1
    }
  }
  ParentId: 13947124771400015005
  ChildIds: 17184599530158791459
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
  Id: 17184599530158791459
  Name: "P.1"
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
  ParentId: 7378906945177533008
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
