Name: "P_20"
RootId: 17435788497206745176
Objects {
  Id: 12379288926604669053
  Name: "Trigger"
  Transform {
    Location {
      X: -10930
      Y: -12870
      Z: 70
    }
    Rotation {
      Yaw: -138.684265
      Roll: -179.999954
    }
    Scale {
      X: 4.89999962
      Y: 16.8000011
      Z: 1.2
    }
  }
  ParentId: 17435788497206745176
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
  Id: 10162059192343106876
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
  ParentId: 17435788497206745176
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 17435788497206745176
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
    SelfId: 10162059192343106876
    SubobjectId: 15925019654078393750
    InstanceId: 15595535232513076222
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 1612479893504990978
  Name: "PlatformModel"
  Transform {
    Location {
      X: -10910
      Y: -12850
    }
    Rotation {
      Yaw: -135.648483
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17435788497206745176
  ChildIds: 16529463844459322145
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
    SelfId: 1612479893504990978
    SubobjectId: 5073100564011509672
    InstanceId: 15595535232513076222
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 16529463844459322145
  Name: "P_19"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5.75
      Y: 5.75
      Z: 5.75
    }
  }
  ParentId: 1612479893504990978
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16646680597962164372
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2855683524292237074
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
