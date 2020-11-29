Assets {
  Id: 18160197662068348531
  Name: "_PS_Rectangle_small"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10953068183107250475
      Objects {
        Id: 10953068183107250475
        Name: "_PS_Rectangle_small"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8737624354070249694
        ChildIds: 12159032773331541081
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
        Id: 8737624354070249694
        Name: "P_PlatformBehavior"
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
        ParentId: 10953068183107250475
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12262896012173124646
          }
        }
      }
      Objects {
        Id: 12159032773331541081
        Name: "Mesh"
        Transform {
          Location {
            X: 620
            Y: -680
            Z: 649.999817
          }
          Rotation {
          }
          Scale {
            X: 5.49999571
            Y: 6.7898283
            Z: 0.74999994
          }
        }
        ParentId: 10953068183107250475
        ChildIds: 10666731867226578251
        ChildIds: 6161090636888481450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12480403223543061490
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 17737960441981515646
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
        Id: 10666731867226578251
        Name: "1"
        Transform {
          Location {
            X: 1.81818318
            Y: 1.47279131
            Z: 53.3330154
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.30000007
          }
        }
        ParentId: 12159032773331541081
        ChildIds: 12661532647050118192
        ChildIds: 5030084499760141093
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 12661532647050118192
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.6
          }
        }
        ParentId: 10666731867226578251
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
          }
        }
      }
      Objects {
        Id: 5030084499760141093
        Name: "Basic Sparks"
        Transform {
          Location {
            Z: 479.999969
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.2
            Z: 8.99999619
          }
        }
        ParentId: 10666731867226578251
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13379203971815039509
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 6161090636888481450
        Name: "2"
        Transform {
          Location {
            X: 1.81818318
            Y: 1.47279131
            Z: 677.333
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12159032773331541081
        ChildIds: 1864464778962449078
        ChildIds: 5774892084483674063
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1864464778962449078
        Name: "Fire Volume VFX"
        Transform {
          Location {
            Z: 143.000015
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 14.04
          }
        }
        ParentId: 6161090636888481450
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
          }
        }
      }
      Objects {
        Id: 5774892084483674063
        Name: "Basic Sparks"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.2
            Z: 11.6999969
          }
        }
        ParentId: 6161090636888481450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13379203971815039509
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
    }
    Assets {
      Id: 17737960441981515646
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
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
    Assets {
      Id: 13379203971815039509
      Name: "Basic Sparks"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_sparks"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
