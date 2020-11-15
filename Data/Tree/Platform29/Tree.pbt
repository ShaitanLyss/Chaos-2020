Name: "Platform29"
RootId: 13198577380122770745
Objects {
  Id: 2310105134917425347
  Name: "Trigger"
  Transform {
    Location {
      X: -7842.94482
      Y: -16804.8984
      Z: -50.0004883
    }
    Rotation {
      Yaw: -21
    }
    Scale {
      X: 6.30001
      Y: 9.80167389
      Z: 1
    }
  }
  ParentId: 13198577380122770745
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
  Id: 16869213978614969890
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
  ParentId: 13198577380122770745
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 13198577380122770745
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
  Id: 425221177268461037
  Name: "PlatformModel"
  Transform {
    Location {
      X: -7800
      Y: -16670
      Z: -50.0004883
    }
    Rotation {
      Yaw: -21
    }
    Scale {
      X: 6.25
      Y: 13.5000057
      Z: 1
    }
  }
  ParentId: 13198577380122770745
  ChildIds: 16218839350130543261
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
  Id: 16218839350130543261
  Name: "P.28"
  Transform {
    Location {
      X: -0.188065022
      Y: -11.1415873
    }
    Rotation {
    }
    Scale {
      X: 0.999995
      Y: 0.72
      Z: 1
    }
  }
  ParentId: 425221177268461037
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
