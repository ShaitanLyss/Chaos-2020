Name: "P_39"
RootId: 16924543540626557645
Objects {
  Id: 10817278049824704425
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
  ParentId: 16924543540626557645
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 16924543540626557645
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
    SelfId: 10817278049824704425
    SubobjectId: 15925019654078393750
    InstanceId: 12545456532069791762
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 970805025945619863
  Name: "PlatformModel"
  Transform {
    Location {
      X: 245
      Y: -550
      Z: 570.000244
    }
    Rotation {
      Yaw: -99.0462646
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16924543540626557645
  ChildIds: 9846275148789510344
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
    SelfId: 970805025945619863
    SubobjectId: 5073100564011509672
    InstanceId: 12545456532069791762
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 9846275148789510344
  Name: "Rock Hexagonal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.3
      Y: 2.3
      Z: 5.1
    }
  }
  ParentId: 970805025945619863
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
