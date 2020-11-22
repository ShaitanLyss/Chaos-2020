Assets {
  Id: 5642498572428842119
  Name: "S_Level1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13112717259869648442
      Objects {
        Id: 13112717259869648442
        Name: "Default Sky"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 521624241559297895
        ChildIds: 9524840834372611147
        ChildIds: 5566290878925188405
        ChildIds: 5683537002134466805
        ChildIds: 14739546537955309382
        ChildIds: 9043576835916990601
        ChildIds: 11152063280297584400
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9524840834372611147
        Name: "Planetary Ring"
        Transform {
          Location {
            X: 6980
            Y: 3540
            Z: 780
          }
          Rotation {
            Pitch: -30
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13112717259869648442
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ring Appearance"
            Enum {
              Value: "mc:eplanetaryrings:3"
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
            Id: 16122861514950347918
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 5566290878925188405
        Name: "Star Dome"
        Transform {
          Location {
            Z: -700
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13112717259869648442
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
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 5683537002134466805
        Name: "Environment Fog Default VFX"
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
        ParentId: 13112717259869648442
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volumetric Fog"
            Bool: false
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 0.247275382
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.120000005
              G: 0.0762914
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Absorption Amount"
            Float: 10
          }
          Overrides {
            Name: "bp:Albedo"
            Color {
              R: 0.117647067
              G: 0.0745098069
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
            Id: 2224571462023946700
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 14739546537955309382
        Name: "Sky Dome"
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
        ParentId: 13112717259869648442
        UnregisteredParameters {
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.0243181027
              G: 0.0633459464
              B: 0.212230757
              A: 0.886000037
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.489468127
              G: 0.480969489
              B: 0.623960376
              A: 0.895000041
            }
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.309166372
              G: 0.309166372
              B: 0.367
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 3
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 50
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Shape"
            Int: 4
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Cloud Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 0.274076521
          }
          Overrides {
            Name: "bp:Background Clouds"
            Bool: true
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Int: 2
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0
          }
          Overrides {
            Name: "bp:High Cloud Noise Amount"
            Float: 0.1
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Overall Tint"
            Color {
              R: 0.734
              G: 0.734
              B: 0.734
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
        Id: 9043576835916990601
        Name: "Skylight"
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
        ParentId: 13112717259869648442
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Occlusion Contrast"
            Float: 0
          }
          Overrides {
            Name: "bp:Lower Hemisphere Color"
            Color {
              R: 0.0666259378
              G: 0.0307134502
              A: 1
            }
          }
          Overrides {
            Name: "bp:Occlusion Tint"
            Color {
              R: 0.0274509825
              G: 0.0274509825
              B: 0.0392156877
              A: 1
            }
          }
          Overrides {
            Name: "bp:Occlusion Exponent"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 0.502886474
              G: 0.48514995
              B: 0.752942204
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:1"
            }
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 3.03375387
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
        Id: 11152063280297584400
        Name: "Sun Light"
        Transform {
          Location {
            X: -1200
            Y: 11100
            Z: 3310
          }
          Rotation {
            Pitch: -18.2191772
            Yaw: -148.176895
            Roll: 84.0552521
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13112717259869648442
        UnregisteredParameters {
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 1
              G: 0.955973327
              B: 0.73791039
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:5"
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 60
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Mask Darkness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 1.11667216
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 1
              G: 0.198675513
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Light Shaft Occlusion"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 1
              G: 0.998476863
              B: 0.77
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
            Id: 16910278292812118833
          }
        }
      }
    }
    Assets {
      Id: 16122861514950347918
      Name: "Planetary Ring"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_PlanetaryRing"
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
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
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
