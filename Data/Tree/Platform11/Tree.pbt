Name: "Platform11"
RootId: 8890774627540051364
Objects {
  Id: 10605393619187485656
  Name: "Trigger"
  Transform {
    Location {
      X: -8950
      Y: -1750
      Z: 50
    }
    Rotation {
      Yaw: 37.999939
    }
    Scale {
      X: 5.5
      Y: 8.75
      Z: 1
    }
  }
  ParentId: 8890774627540051364
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
    SelfId: 10605393619187485656
    SubobjectId: 8835957345127522238
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 18119003924019390322
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
  ParentId: 8890774627540051364
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 8890774627540051364
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
    SelfId: 18119003924019390322
    SubobjectId: 1351624406431740692
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 14714327170782060700
  Name: "PlatformModel"
  Transform {
    Location {
      X: -8950
      Y: -1750
      Z: -0.000122070313
    }
    Rotation {
      Yaw: 37.999939
    }
    Scale {
      X: 5.5
      Y: 8.75
      Z: 1
    }
  }
  ParentId: 8890774627540051364
  ChildIds: 6668202324505722226
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
    SelfId: 14714327170782060700
    SubobjectId: 2702590473114940666
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 6668202324505722226
  Name: "P.11"
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
  ParentId: 14714327170782060700
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
    SelfId: 6668202324505722226
    SubobjectId: 13058322918953576724
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
