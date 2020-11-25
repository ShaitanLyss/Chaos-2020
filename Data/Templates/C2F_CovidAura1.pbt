Assets {
  Id: 3728979600918661467
  Name: "C2F_CovidAura1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4580330098148208303
      Objects {
        Id: 4580330098148208303
        Name: "C2F_CovidAura1"
        Transform {
          Scale {
            X: 6.25298262
            Y: 6.25298262
            Z: 6.25298262
          }
        }
        ParentId: 12334528164498514046
        ChildIds: 9318305213973243194
        ChildIds: 12930404233401853999
        ChildIds: 651337800835792558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4204202561462665421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              A: 0.222000018
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
            Id: 6864860251215549199
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
        Id: 9318305213973243194
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
        ParentId: 4580330098148208303
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
        Id: 12930404233401853999
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -0.275787354
            Y: -1.07006836
            Z: 1.78314209
          }
          Rotation {
            Yaw: -2.03085327
          }
          Scale {
            X: -0.151233986
            Y: -0.114857852
            Z: 0.0484695844
          }
        }
        ParentId: 4580330098148208303
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
            Int: 0
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
          Value: "mc:evisibilitysetting:forceon"
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
        Id: 651337800835792558
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -0.275848389
            Y: -1.06970215
            Z: 1.78314209
          }
          Rotation {
            Yaw: -53.5206604
          }
          Scale {
            X: -0.151233986
            Y: -0.114857852
            Z: 0.0484695844
          }
        }
        ParentId: 4580330098148208303
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
      Id: 6864860251215549199
      Name: "Coral Spikes Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_spike_small_01"
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
