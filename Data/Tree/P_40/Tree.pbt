Name: "P_40"
RootId: 9644280194216282627
Objects {
  Id: 17954129886672832359
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
  ParentId: 9644280194216282627
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 9644280194216282627
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
    SelfId: 17954129886672832359
    SubobjectId: 15925019654078393750
    InstanceId: 9236648575942322945
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 7084071040884821337
  Name: "PlatformModel"
  Transform {
    Location {
      X: -675
      Y: -275
      Z: 375
    }
    Rotation {
      Yaw: 11.7344904
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9644280194216282627
  ChildIds: 5242440255567315440
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
    SelfId: 7084071040884821337
    SubobjectId: 5073100564011509672
    InstanceId: 9236648575942322945
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 5242440255567315440
  Name: "Rock Hexagonal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 3.99999976
      Y: 1.68000019
      Z: 5.04000044
    }
  }
  ParentId: 7084071040884821337
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
