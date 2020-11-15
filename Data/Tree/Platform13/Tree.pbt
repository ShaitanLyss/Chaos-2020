Name: "Platform13"
RootId: 1224335378053138421
Objects {
  Id: 3192780081582724053
  Name: "Trigger"
  Transform {
    Location {
      X: -10000
      Y: -2800
      Z: 400
    }
    Rotation {
      Yaw: 53.0000305
    }
    Scale {
      X: 5.5
      Y: 8
      Z: 0.75
    }
  }
  ParentId: 1224335378053138421
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
    SelfId: 3192780081582724053
    SubobjectId: 14266635868480948147
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 6843401541258311213
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
  ParentId: 1224335378053138421
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 1224335378053138421
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
    SelfId: 6843401541258311213
    SubobjectId: 13207624342709920331
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 11227627997617969361
  Name: "PlatformModel"
  Transform {
    Location {
      X: -10000
      Y: -2800
      Z: 350
    }
    Rotation {
      Yaw: 53.0000305
    }
    Scale {
      X: 5.5
      Y: 8
      Z: 0.75
    }
  }
  ParentId: 1224335378053138421
  ChildIds: 8012681222494232462
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
    SelfId: 11227627997617969361
    SubobjectId: 8242362474258943159
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 8012681222494232462
  Name: "P.13"
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
  ParentId: 11227627997617969361
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
    SelfId: 8012681222494232462
    SubobjectId: 9691902748152237032
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
