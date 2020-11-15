Name: "Platform16"
RootId: 17177251349586414040
Objects {
  Id: 1254556913546059177
  Name: "Trigger"
  Transform {
    Location {
      X: -11950
      Y: -4200
      Z: 700
    }
    Rotation {
      Yaw: 67.0000153
    }
    Scale {
      X: 5.5
      Y: 6.75
      Z: 0.75
    }
  }
  ParentId: 17177251349586414040
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
    SelfId: 1254556913546059177
    SubobjectId: 17932025232229747151
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 660821531265412508
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
  ParentId: 17177251349586414040
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 17177251349586414040
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
    SelfId: 660821531265412508
    SubobjectId: 16184239977709189626
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 7458140363875587317
  Name: "PlatformModel"
  Transform {
    Location {
      X: -11950
      Y: -4200
      Z: 650.000122
    }
    Rotation {
      Yaw: 67.0000153
    }
    Scale {
      X: 5.5
      Y: 6.75
      Z: 0.75
    }
  }
  ParentId: 17177251349586414040
  ChildIds: 331962632435038374
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
    SelfId: 7458140363875587317
    SubobjectId: 10246513820780953747
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 331962632435038374
  Name: "P.16"
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
  ParentId: 7458140363875587317
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
    SelfId: 331962632435038374
    SubobjectId: 17089211616030321856
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
