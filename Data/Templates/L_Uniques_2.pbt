Assets {
  Id: 9810613631189882924
  Name: "L_Uniques_2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3958228752583909499
      Objects {
        Id: 3958228752583909499
        Name: "Uniques"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8065630121448666853
        ChildIds: 5768570144505935371
        ChildIds: 114167398191569679
        ChildIds: 1355992733162355691
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
        Id: 5768570144505935371
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            X: 83.3333359
            Y: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3958228752583909499
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.282877624
              G: 0.822916687
              B: 0.511768401
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 2
          }
          Overrides {
            Name: "bp:Albedo"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volumetric Fog"
            Bool: false
          }
          Overrides {
            Name: "bp:Directional Inscattering Exponent"
            Float: 4
          }
          Overrides {
            Name: "bp:Falloff"
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
            Id: 2224571462023946700
          }
        }
      }
      Objects {
        Id: 114167398191569679
        Name: "Sky Dome"
        Transform {
          Location {
            X: -116.666664
            Y: -200
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3958228752583909499
        UnregisteredParameters {
          Overrides {
            Name: "bp:Cloud Shape"
            Int: 4
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.0263332948
              G: 0.614583313
              B: 0.0184374824
              A: 0.859
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.0987315625
              G: 0.374658853
              B: 0.494791657
              A: 0.6
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 0.37
              G: 1
              B: 0.474304736
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              G: 0.97
              B: 0.0256955065
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Cloud Detail Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Background Clouds"
            Bool: true
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              G: 0.269999981
              B: 0.0178808272
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 0.35
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.69
              G: 1
              B: 0.704370856
              A: 0.802000046
            }
          }
          Overrides {
            Name: "bp:Cloud Speed"
            Float: 3
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 29
          }
          Overrides {
            Name: "bp:Horizon Falloff"
            Float: 7
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 0.923509955
              G: 1
              B: 0.669999957
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
            Id: 7887238662729938253
          }
        }
      }
      Objects {
        Id: 1355992733162355691
        Name: "Sun Light"
        Transform {
          Location {
            X: 33.3333359
            Y: 100
            Z: 300
          }
          Rotation {
            Pitch: -51.1039886
            Yaw: -132.847412
            Roll: -7.33322525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3958228752583909499
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 1.75313735
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 1
              G: 0.986225188
              B: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 0.960794687
              G: 1
              B: 0.26
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 4
              G: 5
              B: 4
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 4
          }
          Overrides {
            Name: "bp:Shape"
            Int: 2
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
            Id: 16910278292812118833
          }
        }
      }
    }
    Assets {
      Id: 2224571462023946700
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
