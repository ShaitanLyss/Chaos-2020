Name: "K_Platform3"
RootId: 4779064938241138274
Objects {
  Id: 15783873932176257918
  Name: "Trigger2"
  Transform {
    Location {
      X: -11810
      Y: -12270
      Z: 540
    }
    Rotation {
      Pitch: 46.7724495
      Yaw: 35.121048
      Roll: 5.67818213
    }
    Scale {
      X: 0.870425045
      Y: 0.870414555
      Z: 18.8091831
    }
  }
  ParentId: 4779064938241138274
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
  Id: 10138396456865280457
  Name: "Trigger1"
  Transform {
    Location {
      X: -11310
      Y: -11990
      Z: 230
    }
    Rotation {
      Pitch: -50.3374634
      Roll: 22.2945652
    }
    Scale {
      X: 0.750008523
      Y: 0.74999851
      Z: 11.0873661
    }
  }
  ParentId: 4779064938241138274
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
  Id: 8149267209145388882
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
  ParentId: 4779064938241138274
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
  Id: 8869833790212283902
  Name: "PlatformModel"
  Transform {
    Location {
      X: -11450
      Y: -12100
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4779064938241138274
  ChildIds: 6517654336138649393
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
  Id: 6517654336138649393
  Name: "K.3"
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
  ParentId: 8869833790212283902
  ChildIds: 9971277604953568115
  ChildIds: 11892366459762012339
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
  Id: 11892366459762012339
  Name: "K.3-2"
  Transform {
    Location {
      X: 250
      Y: 150
    }
    Rotation {
      Pitch: 46.7724495
      Yaw: 35.121048
      Roll: 5.67818213
    }
    Scale {
      X: 0.870425045
      Y: 0.870414555
      Z: 18.8091831
    }
  }
  ParentId: 6517654336138649393
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
  Id: 9971277604953568115
  Name: "K.3-1"
  Transform {
    Location {
      X: -250
      Y: -100
    }
    Rotation {
      Pitch: -50.3374519
      Roll: 22.2945652
    }
    Scale {
      X: 0.750008523
      Y: 0.74999851
      Z: 11.0873661
    }
  }
  ParentId: 6517654336138649393
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
