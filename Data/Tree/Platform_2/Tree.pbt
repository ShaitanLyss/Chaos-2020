Name: "Platform_2"
RootId: 7353581307812871255
Objects {
  Id: 13293389958942294488
  Name: "Trigger"
  Transform {
    Location {
      X: 726.357422
      Y: 226.657227
      Z: 547.739075
    }
    Rotation {
    }
    Scale {
      X: 2.38281488
      Y: 2.70046139
      Z: 0.783073664
    }
  }
  ParentId: 7353581307812871255
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
  Id: 1942059150391406899
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
  ParentId: 7353581307812871255
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 7353581307812871255
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
    SelfId: 1942059150391406899
    SubobjectId: 15925019654078393750
    InstanceId: 13660715805559659905
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 9337610831630301965
  Name: "PlatformModel"
  Transform {
    Location {
      X: 726.357422
      Y: 226.657227
      Z: 202.183777
    }
    Rotation {
    }
    Scale {
      X: 3.5112524
      Y: 3.5112524
      Z: 3.5112524
    }
  }
  ParentId: 7353581307812871255
  ChildIds: 15338465337613671866
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
    SelfId: 9337610831630301965
    SubobjectId: 5073100564011509672
    InstanceId: 13660715805559659905
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 15338465337613671866
  Name: "Capsule"
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
  ParentId: 9337610831630301965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6162502818737667240
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
