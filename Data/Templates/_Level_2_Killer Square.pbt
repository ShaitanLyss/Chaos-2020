Assets {
  Id: 17487441168680876738
  Name: "_Level.2.Killer Square"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7082543403439824712
      Objects {
        Id: 7082543403439824712
        Name: "_Level.2.Killer Square"
        Transform {
          Scale {
            X: 2.79428649
            Y: 2.79428649
            Z: 2.79428649
          }
        }
        ParentId: 5239628783255204261
        ChildIds: 16385106882331836486
        ChildIds: 7931119662846091311
        ChildIds: 16850390261659397647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16548715189811476968
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 9299265961697968177
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
        Id: 16385106882331836486
        Name: "Bubble Stream VFX"
        Transform {
          Location {
            Z: 55.2753143
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.382700235
          }
        }
        ParentId: 7082543403439824712
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.570000052
              B: 0.0490729846
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
            Float: 0.5
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
              X: 1000
              Y: 1000
              Z: 1000
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 10
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
        Id: 7931119662846091311
        Name: "Waterfall Top Volume VFX"
        Transform {
          Location {
            Z: -51.2385826
          }
          Rotation {
            Yaw: -76.4300842
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.565402687
          }
        }
        ParentId: 7082543403439824712
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.50908047
              G: 0.115559995
              B: 0.54
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.63760281
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -1
          }
          Overrides {
            Name: "bp:Enable Waterfall"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Mist"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Roiling Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Distortion"
            Bool: false
          }
          Overrides {
            Name: "bp:Velocity Min"
            Vector {
              X: -20
              Y: -20
            }
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
            Id: 5997554305842876539
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16850390261659397647
        Name: "Waterfall Base Volume VFX"
        Transform {
          Location {
            Z: -104.046181
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -75.8504944
            Roll: 3.00215646e-07
          }
          Scale {
            X: 1.57507968
            Y: 1.32168531
            Z: 0.357873
          }
        }
        ParentId: 7082543403439824712
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 5
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.41200003
              B: 0.392900109
              A: 1
            }
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
            Id: 8648602793807090059
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
      Id: 9299265961697968177
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
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
      Id: 5997554305842876539
      Name: "Waterfall Top Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_waterfall_top"
      }
    }
    Assets {
      Id: 8648602793807090059
      Name: "Waterfall Base Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_waterfall_base_volume"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
