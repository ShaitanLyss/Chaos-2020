Name: "K_Platform1"
RootId: 2001768875526621324
Objects {
  Id: 13853453004393397409
  Name: "Trigger"
  Transform {
    Location {
      X: -12025
      Y: -5900
      Z: 650
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: -30.8580627
    }
    Scale {
      X: 2
      Y: 2
      Z: 13.5
    }
  }
  ParentId: 2001768875526621324
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
  Id: 16719521000571091999
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
  ParentId: 2001768875526621324
  UnregisteredParameters {
    Overrides {
      Name: "cs:K_Platform"
      ObjectReference {
        SelfId: 2001768875526621324
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
    SelfId: 16719521000571091999
    SubobjectId: 13276555526046159268
    InstanceId: 9728388427601700652
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 4199939474238584503
  Name: "PlatformModel"
  Transform {
    Location {
      X: -12700
      Y: -5700
      Z: 650
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: -30.8580627
    }
    Scale {
      X: 2
      Y: 2
      Z: 13.5
    }
  }
  ParentId: 2001768875526621324
  ChildIds: 6837826864831181926
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
    SelfId: 4199939474238584503
    SubobjectId: 7669992590307203852
    InstanceId: 9728388427601700652
    TemplateId: 4296020210974480709
  }
}
Objects {
  Id: 6837826864831181926
  Name: "K.1"
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
  ParentId: 4199939474238584503
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
