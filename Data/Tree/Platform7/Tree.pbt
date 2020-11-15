Name: "Platform7"
RootId: 3406032698154220184
Objects {
  Id: 9563947950534344016
  Name: "Trigger"
  Transform {
    Location {
      X: -5350
      Y: 700
      Z: 250
    }
    Rotation {
      Yaw: 5
    }
    Scale {
      X: 5
      Y: 11.500001
      Z: 1
    }
  }
  ParentId: 3406032698154220184
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
    SelfId: 9563947950534344016
    SubobjectId: 7857579378633713974
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 1689513375206187249
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
  ParentId: 3406032698154220184
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 3406032698154220184
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
    SelfId: 1689513375206187249
    SubobjectId: 18356696665091912855
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 11232324904111628898
  Name: "PlatformModel"
  Transform {
    Location {
      X: -5450
      Y: 550
      Z: 200
    }
    Rotation {
      Yaw: 7.00000715
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3406032698154220184
  ChildIds: 16075561065990989481
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
    SelfId: 11232324904111628898
    SubobjectId: 8238058780715251204
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 16075561065990989481
  Name: "P.7"
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
  ParentId: 11232324904111628898
  ChildIds: 1804636107652294691
  ChildIds: 16739869109048597815
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
    SelfId: 16075561065990989481
    SubobjectId: 3937712549548995279
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 16739869109048597815
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -125.466064
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 7
      Y: 7
      Z: 0.999
    }
  }
  ParentId: 16075561065990989481
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
    SelfId: 16739869109048597815
    SubobjectId: 143476845061949777
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 1804636107652294691
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 112.796143
      Y: 130.37793
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 11.500001
      Z: 1
    }
  }
  ParentId: 16075561065990989481
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
    SelfId: 1804636107652294691
    SubobjectId: 17345921656165268549
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
