Name: "_P_KillCylinder_3"
RootId: 8141045852989790784
Objects {
  Id: 17975171789640356569
  Name: "Mesh"
  Transform {
    Location {
      X: 31.7605953
      Y: -10.8692856
      Z: -89.7914429
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 10.0066442
    }
  }
  ParentId: 8141045852989790784
  ChildIds: 8105435272467499237
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
  Id: 8105435272467499237
  Name: "fx"
  Transform {
    Location {
      X: -15.5512972
      Y: -14.3374424
      Z: 69.4716873
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17975171789640356569
  ChildIds: 6028381352826724394
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
  Id: 6028381352826724394
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -0.00061379408
      Y: 0.000698761549
      Z: -8.13261795e-06
    }
    Rotation {
      Pitch: 88.0052
      Yaw: 89.9290695
      Roll: 87.955925
    }
    Scale {
      X: 8.56942463
      Y: 0.899996877
      Z: 0.0999958068
    }
  }
  ParentId: 8105435272467499237
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
