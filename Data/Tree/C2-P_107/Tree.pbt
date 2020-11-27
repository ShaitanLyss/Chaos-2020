Name: "C2-P_107"
RootId: 15017787844164231436
Objects {
  Id: 12436507607027788904
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
  ParentId: 15017787844164231436
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 15017787844164231436
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
    SelfId: 12436507607027788904
    SubobjectId: 15925019654078393750
    InstanceId: 12763555380027871430
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 4031028237279438422
  Name: "PlatformModel"
  Transform {
    Location {
      X: 2757.46729
      Y: -2139.91162
      Z: -855.403442
    }
    Rotation {
      Pitch: -88.5296631
      Yaw: 44.5349274
      Roll: 6.65521147e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15017787844164231436
  ChildIds: 17297351568785157154
  ChildIds: 11959741834466957981
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
    SelfId: 4031028237279438422
    SubobjectId: 5073100564011509672
    InstanceId: 12763555380027871430
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 11959741834466957981
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.00000978
      Z: 2.57277
    }
  }
  ParentId: 4031028237279438422
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
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 17297351568785157154
  Name: "Cylinder - Polished"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -1.70754697e-06
      Roll: 1.70754697e-06
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 1.83867574
    }
  }
  ParentId: 4031028237279438422
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
}
