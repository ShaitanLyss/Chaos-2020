Assets {
  Id: 12406000110640190441
  Name: "FX_OptiFire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4775749945771482382
      Objects {
        Id: 4775749945771482382
        Name: "FX_OptiFire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1800327697229959000
        ChildIds: 11578913585148064671
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
        Id: 11578913585148064671
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
        ParentId: 4775749945771482382
        ChildIds: 9833806453571959647
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
        Id: 9833806453571959647
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
        ParentId: 11578913585148064671
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
