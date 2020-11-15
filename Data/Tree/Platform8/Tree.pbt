Name: "Platform8"
RootId: 8506163911016366757
Objects {
  Id: 1736692278060324103
  Name: "Trigger"
  Transform {
    Location {
      X: -6800
      Y: -100
      Z: 50
    }
    Rotation {
      Yaw: 22.4999847
    }
    Scale {
      X: 7.75
      Y: 14.5000038
      Z: 1
    }
  }
  ParentId: 8506163911016366757
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
    SelfId: 1736692278060324103
    SubobjectId: 17414211677451845985
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 15141667211861977096
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
  ParentId: 8506163911016366757
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 8506163911016366757
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
    SelfId: 15141667211861977096
    SubobjectId: 4292017545046621294
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 14312415592485399266
  Name: "PlatformModel"
  Transform {
    Location {
      X: -6800
      Y: -100
      Z: 0.000122070313
    }
    Rotation {
      Yaw: 22.4999847
    }
    Scale {
      X: 7.75
      Y: 14.5000038
      Z: 1
    }
  }
  ParentId: 8506163911016366757
  ChildIds: 6274368240051434996
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
    SelfId: 14312415592485399266
    SubobjectId: 3399556963109158532
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 6274368240051434996
  Name: "P.8"
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
  ParentId: 14312415592485399266
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
  InstanceHistory {
    SelfId: 6274368240051434996
    SubobjectId: 13736336783007490450
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
