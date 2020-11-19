Assets {
  Id: 15896680385400606333
  Name: "A_FireBreath_loop"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4416499769506841303
      Objects {
        Id: 4416499769506841303
        Name: "A_FireBreath_loop"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 12809010247404516716
          }
          AutoPlay: true
          Repeat: true
          Volume: 3.13569355
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeInTime: 1
          FadeOutTime: 1
          StartTime: 3
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 12809010247404516716
      Name: "Fire Breath Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fire_breath_whoosh_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
