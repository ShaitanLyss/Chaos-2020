Assets {
  Id: 4396061058153971384
  Name: "E_BurningTree_Oak"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10807362143353798128
      Objects {
        Id: 10807362143353798128
        Name: "Group"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7471392528572990626
        ChildIds: 4845555115822503453
        ChildIds: 13901474565490673957
        ChildIds: 14232730636634499062
        ChildIds: 15014414565043414887
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7471392528572990626
        Name: "Tree Oak Bare 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.22733414
            Y: 1.22733414
            Z: 1.22733414
          }
        }
        ParentId: 10807362143353798128
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 224266157351479866
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
            Id: 17663353483073332670
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
        Id: 4845555115822503453
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: 38.4382057
            Y: 38.8244705
            Z: 211.093536
          }
          Rotation {
            Pitch: 6.22971964
            Yaw: 68.1338501
            Roll: 3.66237617
          }
          Scale {
            X: 8.77265263
            Y: 8.42206
            Z: 3.31925917
          }
        }
        ParentId: 10807362143353798128
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 6.3416419
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
              Y: -500
              Z: 400
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
            Id: 6474768715633236406
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13901474565490673957
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -85.6541367
            Y: 19.6596985
            Z: 797.413086
          }
          Rotation {
            Pitch: 6.22971964
            Yaw: 68.1338501
            Roll: 3.66235709
          }
          Scale {
            X: 3.42493391
            Y: 3.46573257
            Z: 6.27148199
          }
        }
        ParentId: 10807362143353798128
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 6.3416419
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
              Y: -500
              Z: 400
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
            Id: 6474768715633236406
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14232730636634499062
        Name: "Point Light"
        Transform {
          Location {
            X: -18.7294312
            Y: -502.422058
            Z: 443.651276
          }
          Rotation {
            Pitch: 4.81493473
            Yaw: 85.9453659
            Roll: -18.4626274
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10807362143353798128
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 50
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
              AttenuationRadius: 1000
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
        Id: 15014414565043414887
        Name: "Point Light"
        Transform {
          Location {
            X: 0.875305176
            Y: -418.529297
            Z: 1429.60022
          }
          Rotation {
            Pitch: 4.81493473
            Yaw: 85.9453659
            Roll: -18.4626274
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10807362143353798128
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 7.31868505
          Color {
            R: 0.910545051
            G: 0.206079975
            B: 0.919999957
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1327.01733
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
    }
    Assets {
      Id: 17663353483073332670
      Name: "Tree Oak Bare 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_oak_002"
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
