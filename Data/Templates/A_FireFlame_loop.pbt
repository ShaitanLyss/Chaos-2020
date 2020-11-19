Assets {
  Id: 17498256711695508704
  Name: "A_FireFlame_loop"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13052884754841344597
      Objects {
        Id: 13052884754841344597
        Name: "A_FireFlame_loop"
        Transform {
          Scale {
            X: 0.721128225
            Y: 0.721128225
            Z: 0.721128225
          }
        }
        ParentId: 17014325484281087058
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3697271826593255962
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 1
            Falloff: 3000
            Radius: 600
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 3697271826593255962
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
