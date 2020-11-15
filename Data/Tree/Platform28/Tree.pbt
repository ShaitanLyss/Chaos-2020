Name: "Platform28"
RootId: 3217359669344804486
Objects {
  Id: 10738070998079885408
  Name: "Trigger"
  Transform {
    Location {
      X: -8380
      Y: -15535
      Z: -50
    }
    Rotation {
      Yaw: -37
    }
    Scale {
      X: 6.25
      Y: 6.93770599
      Z: 1
    }
  }
  ParentId: 3217359669344804486
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
  Id: 5789628208768095202
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
  ParentId: 3217359669344804486
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 3217359669344804486
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
    SelfId: 5789628208768095202
    SubobjectId: 15925019654078393750
    InstanceId: 2252079590226390318
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 14645331311317588444
  Name: "PlatformModel"
  Transform {
    Location {
      X: -8380
      Y: -15535
      Z: -50
    }
    Rotation {
      Yaw: -37
    }
    Scale {
      X: 6.25
      Y: 13.5000057
      Z: 1
    }
  }
  ParentId: 3217359669344804486
  ChildIds: 5419243879296336085
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
    SelfId: 14645331311317588444
    SubobjectId: 5073100564011509672
    InstanceId: 2252079590226390318
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 5419243879296336085
  Name: "P.28"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 14645331311317588444
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
}
