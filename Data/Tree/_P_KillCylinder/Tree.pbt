Name: "_P_KillCylinder"
RootId: 11034516369536792788
Objects {
  Id: 1327277281437886249
  Name: "Mesh"
  Transform {
    Location {
      X: -347.304535
      Y: -742.47644
      Z: 23.333334
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 10.007
    }
  }
  ParentId: 11034516369536792788
  ChildIds: 909968097197509524
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
  Id: 909968097197509524
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -33.3439
      Y: 8.77481461
      Z: 66.5619583
    }
    Rotation {
      Pitch: 88.0052
      Yaw: 89.9290695
      Roll: 87.9559326
    }
    Scale {
      X: 9.65728092
      Y: 0.89999336
      Z: 0.0999954641
    }
  }
  ParentId: 1327277281437886249
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
