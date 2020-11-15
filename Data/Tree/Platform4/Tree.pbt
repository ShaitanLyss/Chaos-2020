Name: "Platform4"
RootId: 76038659242072093
Objects {
  Id: 8550342131407885099
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
  ParentId: 76038659242072093
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
    SelfId: 8550342131407885099
    SubobjectId: 11464660453118347085
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 4220893390725249121
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
  ParentId: 76038659242072093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 76038659242072093
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
    SelfId: 4220893390725249121
    SubobjectId: 15213701607149661191
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 16126316497373667299
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
  ParentId: 76038659242072093
  ChildIds: 16166410316435751162
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
    SelfId: 16126316497373667299
    SubobjectId: 3926683972019653509
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 16166410316435751162
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
  ParentId: 16126316497373667299
  ChildIds: 7073822463618753976
  ChildIds: 3615637551313621736
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
    SelfId: 16166410316435751162
    SubobjectId: 714081859437597852
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 3615637551313621736
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
  ParentId: 16166410316435751162
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
  InstanceHistory {
    SelfId: 3615637551313621736
    SubobjectId: 15825400734944691854
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 7073822463618753976
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
  ParentId: 16166410316435751162
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
    SelfId: 7073822463618753976
    SubobjectId: 10059081276627202526
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
