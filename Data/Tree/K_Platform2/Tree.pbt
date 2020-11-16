Name: "K_Platform2"
RootId: 9696138350430559399
Objects {
  Id: 1212415812569994324
  Name: "Trigger"
  Transform {
    Location {
      X: -12230
      Y: -6850
      Z: 660
    }
    Rotation {
      Pitch: -90
      Yaw: 7.12502289
      Roll: -16.3980713
    }
    Scale {
      X: 2
      Y: 2
      Z: 13.5
    }
  }
  ParentId: 9696138350430559399
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
  Id: 8453124140688156724
  Name: "KPlatform"
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
  ParentId: 9696138350430559399
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 9696138350430559399
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
      Id: 520047518029508837
    }
  }
  InstanceHistory {
    SelfId: 8453124140688156724
    SubobjectId: 13276555526046159268
    InstanceId: 3261795324207844214
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 12033902882054447772
  Name: "PlatformModel"
  Transform {
    Location {
      X: -12899.9951
      Y: -6750.00098
      Z: 649.999695
    }
    Rotation {
      Pitch: -90
      Yaw: 7.12502289
      Roll: -16.3980713
    }
    Scale {
      X: 2
      Y: 2
      Z: 13.5
    }
  }
  ParentId: 9696138350430559399
  ChildIds: 14712385230595132223
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
    SelfId: 12033902882054447772
    SubobjectId: 7669992590307203852
    InstanceId: 3261795324207844214
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 14712385230595132223
  Name: "K.2"
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
  ParentId: 12033902882054447772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.874000072
        G: 4.16755711e-07
        A: 1
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
      Id: 15231126974442176829
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
