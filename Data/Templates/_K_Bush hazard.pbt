Assets {
  Id: 6130468399187983281
  Name: "_K_Bush hazard"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2914837419902199197
      Objects {
        Id: 2914837419902199197
        Name: "Bush hazard"
        Transform {
          Scale {
            X: 2
            Y: 1.9
            Z: 2.10000014
          }
        }
        ParentId: 18081671030614548318
        ChildIds: 9603936183308880000
        ChildIds: 10448745510121860658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 9795079560195762947
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
        Id: 9603936183308880000
        Name: "Point Light"
        Transform {
          Location {
            X: -21.3025665
            Y: -4.47219849
            Z: 62.5343056
          }
          Rotation {
            Yaw: -0.647194147
          }
          Scale {
            X: 0.5
            Y: 0.526315808
            Z: 0.476190448
          }
        }
        ParentId: 2914837419902199197
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 50.9320602
          Color {
            R: 0.919999957
            G: 0.127947
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1713.39966
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 10448745510121860658
        Name: "FX_OptiFire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2914837419902199197
        ChildIds: 8356193149075865763
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
        Id: 8356193149075865763
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
        ParentId: 10448745510121860658
        ChildIds: 6574986305754630243
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
        Id: 6574986305754630243
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -2.07792759
            Y: 44.7687492
            Z: 204.039764
          }
          Rotation {
            Yaw: 173.818161
          }
          Scale {
            X: 8.55401897
            Y: 7.03984165
            Z: 4.85464048
          }
        }
        ParentId: 8356193149075865763
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 5
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
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 9795079560195762947
      Name: "Bush 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bush_generic_002"
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
