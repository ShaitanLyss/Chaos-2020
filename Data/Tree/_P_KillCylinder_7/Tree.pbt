Name: "_P_KillCylinder_7"
RootId: 4722107410587217623
Objects {
  Id: 8311363045497246168
  Name: "Mesh"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -35
    }
    Scale {
      X: 2
      Y: 2.60000014
      Z: 4.8
    }
  }
  ParentId: 4722107410587217623
  ChildIds: 15425842814666427542
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
    SelfId: 2164227297839641121
    SubobjectId: 8881477080085901474
    InstanceId: 16403308874897668379
    TemplateId: 6965630994047288269
  }
}
Objects {
  Id: 15425842814666427542
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
  ParentId: 8311363045497246168
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
    SelfId: 7052009327043543711
    SubobjectId: 330025034838458396
    InstanceId: 16403308874897668379
    TemplateId: 6965630994047288269
  }
}
