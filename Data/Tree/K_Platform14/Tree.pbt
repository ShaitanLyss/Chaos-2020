Name: "K_Platform14"
RootId: 11148811751255977362
Objects {
  Id: 9383269287657360836
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
  ParentId: 11148811751255977362
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 11148811751255977362
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
    SelfId: 2927767980405741046
    SubobjectId: 13276555526046159268
    InstanceId: 18042480391068993951
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 3165606146477349252
  Name: "PlatformModel"
  Transform {
    Location {
      X: 5755
      Y: -11435
      Z: 50.0002441
    }
    Rotation {
      Yaw: 87.1355591
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11148811751255977362
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
    SelfId: 18081671030614548318
    SubobjectId: 7669992590307203852
    InstanceId: 18042480391068993951
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 9846275148789510344
  Name: "Rock Hexagonal"
  Transform {
    Location {
      X: -404.497528
      Y: 79.8858337
      Z: 380
    }
    Rotation {
      Yaw: 173.818176
    }
    Scale {
      X: 2.3
      Y: 2.3
      Z: 5.1
    }
  }
  ParentId: 3165606146477349252
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
