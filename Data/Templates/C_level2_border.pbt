﻿Assets {
  Id: 9309018929621835786
  Name: "C_level2_border"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3721752853739363704
      Objects {
        Id: 3721752853739363704
        Name: "C_level2_border"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7325224074645116302
        ChildIds: 16736907195123888521
        ChildIds: 12936704277042550009
        ChildIds: 6817093385641145636
        ChildIds: 6403948002962885470
        ChildIds: 12920718486117430809
        ChildIds: 14825168498543623687
        ChildIds: 813116903524096587
        ChildIds: 8586125854818360190
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
        Id: 16736907195123888521
        Name: "Blizzard Volume VFX"
        Transform {
          Location {
            X: 6571.67041
            Y: 2745.63257
            Z: 4202.68652
          }
          Rotation {
            Yaw: 23.8301735
          }
          Scale {
            X: 22.0415974
            Y: 26.0488167
            Z: 26.6451187
          }
        }
        ParentId: 3721752853739363704
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.629138947
              G: 1
              B: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 10
          }
          Overrides {
            Name: "bp:Size"
            Float: 1
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
            Id: 7392455638299458893
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12936704277042550009
        Name: "Collision"
        Transform {
          Location {
            X: 7147.54736
            Y: 4147.27588
            Z: 2732.07959
          }
          Rotation {
            Yaw: -14.6679688
          }
          Scale {
            X: 3.91871214
            Y: 3.91871214
            Z: 3.91871214
          }
        }
        ParentId: 3721752853739363704
        ChildIds: 7326987744990550744
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601238900320339820
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2287544251754705893
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
        Id: 7326987744990550744
        Name: "ClientContext"
        Transform {
          Location {
            X: -17.7754154
            Y: 0.795334458
            Z: -38.0906639
          }
          Rotation {
            Yaw: 14.6679993
          }
          Scale {
            X: 0.255185872
            Y: 0.255185872
            Z: 0.255185872
          }
        }
        ParentId: 12936704277042550009
        ChildIds: 16538643495652325532
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
        Id: 16538643495652325532
        Name: "Coral"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -14.6679907
          }
          Scale {
            X: 6.27342606
            Y: 6.27342606
            Z: 6.27342606
          }
        }
        ParentId: 7326987744990550744
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15082714160791594269
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
              G: 0.45504
              B: 0.946623
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16990005514069534300
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
        Id: 6817093385641145636
        Name: "Point Light"
        Transform {
          Location {
            X: 7128.49512
            Y: 4148.90918
            Z: 2887.72534
          }
          Rotation {
            Yaw: -14.6679754
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3721752853739363704
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 4.74592876
          Color {
            R: 1
            G: 0.26
            B: 0.790333033
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 2566.97363
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
        Id: 6403948002962885470
        Name: "Point Light"
        Transform {
          Location {
            X: 5599.41797
            Y: 2374.87451
            Z: 3293.84985
          }
          Rotation {
            Yaw: -14.6679688
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3721752853739363704
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 6.14761782
          Color {
            R: 0.367152095
            G: 0.99
            B: 0.237599954
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 2860.34717
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
        Id: 12920718486117430809
        Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
        Transform {
          Location {
            X: 7152.87354
            Y: 4051.0625
            Z: 2336.32886
          }
          Rotation {
            Yaw: -67.1391
          }
          Scale {
            X: 2.5
            Y: 4
            Z: 2.3
          }
        }
        ParentId: 3721752853739363704
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4286823887220239396
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
        Id: 14825168498543623687
        Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
        Transform {
          Location {
            X: 7541.09229
            Y: 3130.29663
            Z: 2336.32886
          }
          Rotation {
            Yaw: -67.1391
          }
          Scale {
            X: 2.5
            Y: 4
            Z: 2.3
          }
        }
        ParentId: 3721752853739363704
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4286823887220239396
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
        Id: 813116903524096587
        Name: "Column Segment 1m"
        Transform {
          Location {
            X: 7964.95801
            Y: 2134.73657
            Z: 2341.32886
          }
          Rotation {
            Yaw: -32.1390076
          }
          Scale {
            X: 5
            Y: 5
            Z: 2.2
          }
        }
        ParentId: 3721752853739363704
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 246239282813903875
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
        Id: 8586125854818360190
        Name: "Column Base 01"
        Transform {
          Location {
            X: 7964.95801
            Y: 2134.73804
            Z: 2471.32886
          }
          Rotation {
            Yaw: -77.1366577
          }
          Scale {
            X: 3.2
            Y: 3.2
            Z: 1
          }
        }
        ParentId: 3721752853739363704
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2494969050354209431
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
    }
    Assets {
      Id: 7392455638299458893
      Name: "Blizzard Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_blizzard_volume"
      }
    }
    Assets {
      Id: 2287544251754705893
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 8601238900320339820
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
    Assets {
      Id: 16990005514069534300
      Name: "Coral Branches Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_branch_small_01"
      }
    }
    Assets {
      Id: 4286823887220239396
      Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_stairs_spiral_trim_001_4m"
      }
    }
    Assets {
      Id: 246239282813903875
      Name: "Column Segment 1m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_segment_001"
      }
    }
    Assets {
      Id: 2494969050354209431
      Name: "Column Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_bottom_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
