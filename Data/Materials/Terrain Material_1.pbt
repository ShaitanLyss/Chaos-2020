Assets {
  Id: 2317594266195220419
  Name: "Terrain Material_1"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 244727913191510216
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 11132012356100268822
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.153000012
          G: 0.153000012
          B: 0.153000012
          A: 1
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 1
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 11382730314402330054
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.483
          G: 0.483
          B: 0.483
          A: 1
        }
      }
    }
    Assets {
      Id: 244727913191510216
      Name: "Terrain Composite Triplanar Complex Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_composite_triplanar_blend_001_wa"
      }
    }
    Assets {
      Id: 11132012356100268822
      Name: "Grass Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_001_uv"
      }
    }
    Assets {
      Id: 11382730314402330054
      Name: "Forest Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "forest-floor_001"
      }
    }
  }
}
