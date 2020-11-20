Name: "_P_KillCylinder_2"
RootId: 8141045852989790784
Objects {
  Id: 17975171789640356569
  Name: "Mesh"
  Transform {
    Location {
      X: -6.11416326e-05
      Y: -5.37069791e-05
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 5.70000029
    }
  }
  ParentId: 8141045852989790784
  ChildIds: 6028381352826724394
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9787085779403850679
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.163558602
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.05550051
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
  InstanceHistory {
    SelfId: 3575229073143125905
    SubobjectId: 8881477080085901474
    InstanceId: 7499451274498972607
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 6028381352826724394
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -34.0911026
      Y: 23.4814243
      Z: 52.9742126
    }
    Rotation {
      Pitch: 88.0048141
      Yaw: 89.9284592
      Roll: 87.9552231
    }
    Scale {
      X: 6.8
      Y: 0.900000036
      Z: 0.0999999866
    }
  }
  ParentId: 17975171789640356569
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 5641013319878518575
    SubobjectId: 330025034838458396
    InstanceId: 7499451274498972607
    TemplateId: 6965630994047288269
  }
}
