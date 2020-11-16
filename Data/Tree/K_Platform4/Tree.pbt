Name: "K_Platform4"
RootId: 10151941972853278791
Objects {
  Id: 10264577230785276997
  Name: "Trigger2"
  Transform {
    Location {
      X: -10640
      Y: -14850
      Z: 220
    }
    Rotation {
      Pitch: 43.137
      Yaw: 31.6884499
      Roll: -4.17684937
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 11.000001
    }
  }
  ParentId: 10151941972853278791
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
  Id: 56946773920072758
  Name: "Trigger1"
  Transform {
    Location {
      X: -10560
      Y: -14730
      Z: 310
    }
    Rotation {
      Pitch: -36.0737
      Yaw: 1.42648029
      Roll: 27.6752224
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 14.2500029
    }
  }
  ParentId: 10151941972853278791
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
  Id: 15968553412056585344
  Name: "KPlatform_2"
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
  ParentId: 10151941972853278791
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 72536973871724668
    }
  }
}
Objects {
  Id: 12496479559591360124
  Name: "PlatformModel"
  Transform {
    Location {
      X: -10650
      Y: -14900
      Z: -100
    }
    Rotation {
      Yaw: 10.0000591
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10151941972853278791
  ChildIds: 12952214660869637126
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
    SelfId: 12496479559591360124
    SubobjectId: 7669992590307203852
    InstanceId: 15815777060051034220
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 12952214660869637126
  Name: "K.4"
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
  ParentId: 12496479559591360124
  ChildIds: 4368501409634132620
  ChildIds: 14444904686490764357
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14444904686490764357
  Name: "K.4-2"
  Transform {
    Location {
      X: 347.536774
      Y: 243.34787
      Z: -100
    }
    Rotation {
      Pitch: 43.1371078
      Yaw: 31.688076
      Roll: 0.823219895
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 11.000001
    }
  }
  ParentId: 12952214660869637126
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
Objects {
  Id: 4368501409634132620
  Name: "K.4-1"
  Transform {
    Location {
      X: -272.249176
      Y: -104.309113
      Z: -50
    }
    Rotation {
      Pitch: -40.4641113
      Yaw: -1.62347412
      Roll: 24.565958
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 12.75
    }
  }
  ParentId: 12952214660869637126
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
