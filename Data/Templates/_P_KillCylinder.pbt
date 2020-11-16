Assets {
  Id: 6965630994047288269
  Name: "_P_KillCylinder"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14666212901670409171
      Objects {
        Id: 14666212901670409171
        Name: "_P_KillCylinder"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 324945685516363519
        ChildIds: 8881477080085901474
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 8881477080085901474
        Name: "Mesh"
        Transform {
          Location {
            X: 6.93581296e-06
            Y: -5.70494
            Z: -115.727119
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 13.5
          }
        }
        ParentId: 14666212901670409171
        ChildIds: 330025034838458396
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
      }
      Objects {
        Id: 330025034838458396
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
        ParentId: 8881477080085901474
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
      }
    }
    Assets {
      Id: 15231126974442176829
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 9787085779403850679
      Name: "Bark Pine 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_pine_001_uv"
      }
    }
    Assets {
      Id: 6474768715633236406
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
