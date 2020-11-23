Assets {
  Id: 11108699866060967321
  Name: "S_3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13664821734768608629
      Objects {
        Id: 13664821734768608629
        Name: "S_3"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5051652494308641957
        ChildIds: 8180880280188978224
        ChildIds: 16085702302891766013
        ChildIds: 17324265425047707979
        ChildIds: 4537792572377091
        UnregisteredParameters {
        }
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
        Id: 5051652494308641957
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            X: -812.73877
            Y: -6298.021
            Z: 387.763184
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13664821734768608629
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.251464844
              G: 0.349898338
              B: 0.536458313
              A: 1
            }
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Opacity"
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
        Id: 8180880280188978224
        Name: "Sky Dome"
        Transform {
          Location {
            X: -305.883789
            Y: -1773.91345
            Z: 768.910889
          }
          Rotation {
            Yaw: 70.7263489
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13664821734768608629
        UnregisteredParameters {
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:3"
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.156358495
              G: 0.17275238
              B: 0.229166672
              A: 0.383000016
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.0310301129
              G: 0.0297851544
              B: 0.046875
              A: 0.183000013
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 0.522989452
              G: 0.748714626
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 40
          }
          Overrides {
            Name: "bp:Cloud Detail Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Background Clouds"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.142361119
              G: 0.161837757
              B: 0.166666672
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 1
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 25
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.1
          }
          Overrides {
            Name: "bp:High Cloud Speed"
            Float: 0.15
          }
          Overrides {
            Name: "bp:High Cloud Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Enum {
              Value: "mc:ehighaltitudecloudshapes:1"
            }
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Cloud Wisp Speed"
            Float: 1.5
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
        Id: 16085702302891766013
        Name: "Sun Light"
        Transform {
          Location {
            X: -155.883789
            Y: -1473.91345
            Z: 968.910889
          }
          Rotation {
            Pitch: -36.9108849
            Yaw: 4.26431751
            Roll: 5.98035431
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13664821734768608629
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 1
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 0.68
              G: 0.802913725
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 0.53
              G: 0.87860918
              B: 1
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
              R: 0.103817165
              G: 0.109375
              B: 0.0894775763
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 100
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:4"
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
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 17324265425047707979
        Name: "Skylight"
        Transform {
          Location {
            X: 144.116211
            Y: -1173.91345
            Z: 668.910889
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13664821734768608629
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:5"
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
            Id: 11515840070784317904
          }
        }
      }
      Objects {
        Id: 4537792572377091
        Name: "Star Dome"
        Transform {
          Location {
            X: -105.883789
            Y: -1473.91345
            Z: 668.910889
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13664821734768608629
        UnregisteredParameters {
          Overrides {
            Name: "bp:Star Brightness "
            Float: 1
          }
          Overrides {
            Name: "bp:Twinkle Mask Speed"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Twinkle Mask"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Tiling Density"
            Float: 6
          }
          Overrides {
            Name: "bp:Real Stars"
            Bool: false
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
            Id: 12344193518355455075
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
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 12344193518355455075
      Name: "Star Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_StarDome"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
