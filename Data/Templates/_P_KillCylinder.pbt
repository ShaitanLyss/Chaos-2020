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
        ParentId: 422853361184552794
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
            X: 95.4545441
            Y: -37.3308334
            Z: 51.736412
          }
          Rotation {
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 17
          }
        }
        ParentId: 14666212901670409171
        ChildIds: 15997575694623963520
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
        Id: 15997575694623963520
        Name: "FX_OptiFire"
        Transform {
          Location {
            X: -2.01742
            Y: -1.48939657
            Z: 50.4106636
          }
          Rotation {
            Pitch: 88.7835541
            Yaw: 87.4129105
            Roll: 130.513947
          }
          Scale {
            X: 0.568181753
            Y: 0.568181753
            Z: 0.053475935
          }
        }
        ParentId: 8881477080085901474
        ChildIds: 4392278056409421585
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
        Id: 4392278056409421585
        Name: "FX_OptiFire"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.36603776e-05
          }
          Scale {
            X: 0.5
            Y: 0.526315808
            Z: 0.476190448
          }
        }
        ParentId: 15997575694623963520
        ChildIds: 330025034838458396
        UnregisteredParameters {
          Overrides {
            Name: "cs:nearDensity"
            Int: 10
          }
          Overrides {
            Name: "cs:farDensity"
            Int: 3
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
            Id: 4020526502442220911
          }
        }
      }
      Objects {
        Id: 330025034838458396
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -0.000819549372
            Y: 0.000368871173
            Z: 0.000380394777
          }
          Rotation {
            Yaw: -2.04905609e-05
            Roll: -1.70754652e-06
          }
          Scale {
            X: 38.8699493
            Y: 4.68159771
            Z: 4.37435389
          }
        }
        ParentId: 4392278056409421585
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
        }
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
