Assets {
  Id: 5874369901957612822
  Name: "C2F_CovidAura"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2885527514888761191
      Objects {
        Id: 2885527514888761191
        Name: "C2F_CovidAura"
        Transform {
          Scale {
            X: 17
            Y: 17
            Z: 17
          }
        }
        ParentId: 2124726521921849759
        ChildIds: 10839140643213756187
        ChildIds: 12563932676167616161
        ChildIds: 17447185131959105246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4204202561462665421
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17490292586336626480
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10839140643213756187
        Name: "Bubble Stream VFX"
        Transform {
          Location {
            Z: -3.62545967
          }
          Rotation {
            Yaw: 1.02452832e-05
          }
          Scale {
            X: 0.969043493
            Y: 0.969043493
            Z: 0.969043493
          }
        }
        ParentId: 2885527514888761191
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.263999939
              G: 1.1
              B: 0.375466734
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 1
              Y: 1
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 1
              Y: 1
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 10
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3
          }
          Overrides {
            Name: "bp:Density"
            Float: 30
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: -1
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
            Id: 8830626320456206896
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12563932676167616161
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -0.275897801
            Y: -1.07010686
            Z: -17.0961475
          }
          Rotation {
            Yaw: -2.03086162
          }
          Scale {
            X: 0.23519744
            Y: 0.207171336
            Z: 0.0780098
          }
        }
        ParentId: 2885527514888761191
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 0.1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.288846821
              G: 0.744
              B: 0.137129411
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 1
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
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
            Id: 12798866680768775920
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17447185131959105246
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -0.275897801
            Y: -1.07010686
            Z: -17.0961475
          }
          Rotation {
            Yaw: -53.5206528
          }
          Scale {
            X: 0.23519744
            Y: 0.207171336
            Z: 0.0780098
          }
        }
        ParentId: 2885527514888761191
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 0.1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.288846821
              G: 0.744
              B: 0.137129411
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
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
            Id: 12798866680768775920
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
      Id: 17490292586336626480
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 8830626320456206896
      Name: "Bubble Stream VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_bubble_stream"
      }
    }
    Assets {
      Id: 12798866680768775920
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
