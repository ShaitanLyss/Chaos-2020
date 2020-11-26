Name: "_P_KillCylinder_8"
RootId: 9319145352403858656
Objects {
  Id: 3575229073143125905
  Name: "Mesh"
  Transform {
    Location {
      X: -64.8337784
      Y: -35.6981735
      Z: 23.333334
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 4.5
    }
  }
  ParentId: 9319145352403858656
  ChildIds: 5641013319878518575
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
  WantsNetworking: true
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
  Id: 5641013319878518575
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
  ParentId: 3575229073143125905
  WantsNetworking: true
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
