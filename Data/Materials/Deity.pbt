Assets {
  Id: 283183035048164570
  Name: "Deity"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 619763090220270650
    ParameterOverrides {
      Overrides {
        Name: "exponent"
        Float: 2.73145
      }
      Overrides {
        Name: "color"
        Color {
          R: 5
          G: 3.26633334
          B: 1.28499985
          A: 1
        }
      }
      Overrides {
        Name: "blend distance"
        Float: 100
      }
    }
    Assets {
      Id: 619763090220270650
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}
