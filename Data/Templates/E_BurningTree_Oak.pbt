﻿Assets {
  Id: 4396061058153971384
  Name: "E_BurningTree_Oak"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10807362143353798128
      Objects {
        Id: 10807362143353798128
        Name: "E_BurningTree_Oak"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7471392528572990626
        ChildIds: 362456086336599512
        ChildIds: 3853959700859073359
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
        Id: 362456086336599512
        Name: "lights"
        Transform {
          Location {
            X: -16.0636597
            Y: -387.700806
            Z: 443.651276
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10807362143353798128
        ChildIds: 14232730636634499062
        ChildIds: 15014414565043414887
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
        Id: 14232730636634499062
        Name: "Point Light"
        Transform {
          Location {
            X: -2.66601563
            Y: -114.720703
          }
          Rotation {
            Pitch: 4.81493473
            Yaw: 85.9453583
            Roll: -18.462635
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 362456086336599512
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
            X: 2.66552734
            Y: 114.72168
            Z: 769.415405
          }
          Rotation {
            Pitch: 4.81493473
            Yaw: 85.9453583
            Roll: -18.4626217
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 362456086336599512
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
      Objects {
        Id: 3853959700859073359
        Name: "Fx"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10807362143353798128
        ChildIds: 5372418376305921479
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
        Id: 5372418376305921479
        Name: "FX_OptiFx"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.13441254e-07
            Roll: -3.41509367e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3853959700859073359
        ChildIds: 4845555115822503453
        ChildIds: 13901474565490673957
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
        Id: 4845555115822503453
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: 38.4381638
            Y: 38.8247223
            Z: 211.093414
          }
          Rotation {
            Pitch: 6.22967863
            Yaw: 68.1338348
            Roll: 3.66238737
          }
          Scale {
            X: 8.77265263
            Y: 8.42206
            Z: 3.31925917
          }
        }
        ParentId: 5372418376305921479
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
            X: -85.6540375
            Y: 19.6604
            Z: 797.413
          }
          Rotation {
            Pitch: 6.22968531
            Yaw: 68.1338348
            Roll: 3.66236
          }
          Scale {
            X: 3.42493391
            Y: 3.46573257
            Z: 6.27148199
          }
        }
        ParentId: 5372418376305921479
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
