Name: "Platform5"
RootId: 3112239345374608846
Objects {
  Id: 762069772413359637
  Name: "Trigger"
  Transform {
    Location {
      X: -3750
      Y: 300
      Z: 50
    }
    Rotation {
      Yaw: 7.00001431
    }
    Scale {
      X: 5
      Y: 10.2500019
      Z: 1
    }
  }
  ParentId: 3112239345374608846
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
    SelfId: 762069772413359637
    SubobjectId: 16366405706314400371
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 14050042931129752653
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
  ParentId: 3112239345374608846
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 3112239345374608846
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
    SelfId: 14050042931129752653
    SubobjectId: 3119176733315762219
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 17178222509272389811
  Name: "PlatformModel"
  Transform {
    Location {
      X: -3750
      Y: 300
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 7.00001431
    }
    Scale {
      X: 5
      Y: 10.2500019
      Z: 1
    }
  }
  ParentId: 3112239345374608846
  ChildIds: 12338799367549109927
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
    SelfId: 17178222509272389811
    SubobjectId: 564924087118712021
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 12338799367549109927
  Name: "P.5"
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
  ParentId: 17178222509272389811
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
    SelfId: 12338799367549109927
    SubobjectId: 4795899896573809345
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
