Name: "_P_KillCylinder_6"
RootId: 13104839815982924480
Objects {
  Id: 5729019155619817098
  Name: "Mesh"
  Transform {
    Location {
      X: -64.8337708
      Y: -35.6981773
      Z: 23.333334
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 3.42364311
    }
  }
  ParentId: 13104839815982924480
  ChildIds: 7435052335642124506
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
  Id: 7435052335642124506
  Name: "fx"
  Transform {
    Location {
      X: -5.92406845
      Y: -5.49339151
      Z: 46.4773712
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5729019155619817098
  ChildIds: 6262840681567355467
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 6262840681567355467
  Name: "Fire Volume VFX"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 88.0052
      Yaw: 89.9290695
      Roll: 87.955925
    }
    Scale {
      X: 5.02298832
      Y: 0.900000393
      Z: 0.0999970287
    }
  }
  ParentId: 7435052335642124506
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
