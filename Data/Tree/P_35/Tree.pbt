Name: "P_35"
RootId: 9487732937464844548
Objects {
  Id: 18398767340534537312
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
  ParentId: 9487732937464844548
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 9487732937464844548
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
    SelfId: 18398767340534537312
    SubobjectId: 15925019654078393750
    InstanceId: 1723315109374493802
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 7220328481347278430
  Name: "PlatformModel"
  Transform {
    Location {
      X: -530
      Y: -2540
      Z: 565
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9487732937464844548
  ChildIds: 7671568231755535532
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
    SelfId: 7220328481347278430
    SubobjectId: 5073100564011509672
    InstanceId: 1723315109374493802
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 7671568231755535532
  Name: "Rock Hexagonal"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.36603776e-05
    }
    Scale {
      X: 2.3
      Y: 2.3
      Z: 5.1
    }
  }
  ParentId: 7220328481347278430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3312561467368259269
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
