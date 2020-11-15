Name: "Platform10"
RootId: 16331989192534109495
Objects {
  Id: 2844123327245984178
  Name: "Trigger"
  Transform {
    Location {
      X: -8800
      Y: -500
      Z: 50
    }
    Rotation {
      Yaw: 37.9999809
    }
    Scale {
      X: 5.5
      Y: 8.75
      Z: 1
    }
  }
  ParentId: 16331989192534109495
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
    SelfId: 2844123327245984178
    SubobjectId: 14900746736446158292
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 1989442372969082331
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
  ParentId: 16331989192534109495
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 16331989192534109495
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
    SelfId: 1989442372969082331
    SubobjectId: 17449661168072767933
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 4730951430871205106
  Name: "PlatformModel"
  Transform {
    Location {
      X: -8800
      Y: -500
      Z: -0.000122070313
    }
    Rotation {
      Yaw: 37.9999809
    }
    Scale {
      X: 5.5
      Y: 8.75
      Z: 1
    }
  }
  ParentId: 16331989192534109495
  ChildIds: 8190143493730402125
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
    SelfId: 4730951430871205106
    SubobjectId: 12111862130865426580
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 8190143493730402125
  Name: "P.10"
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
  ParentId: 4730951430871205106
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
    SelfId: 8190143493730402125
    SubobjectId: 10960478570103696171
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
