Name: "_P_KillCylinder_4"
RootId: 14355713590522281063
Objects {
  Id: 12965606390518069089
  Name: "Mesh"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.69963032
      Y: 0.699628
      Z: 3.97734427
    }
  }
  ParentId: 14355713590522281063
  ChildIds: 2588106026730494258
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
  Id: 2588106026730494258
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
  ParentId: 12965606390518069089
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
