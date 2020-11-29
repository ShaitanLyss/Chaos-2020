Assets {
  Id: 522965690069926366
  Name: "Deity"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5874788770236028590
      Objects {
        Id: 5874788770236028590
        Name: "Deity"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12442667162174322088
        ChildIds: 16308194365979827134
        ChildIds: 1878048706741589870
        ChildIds: 7174767609023547832
        ChildIds: 12046319863897577364
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Deity"
          }
          Overrides {
            Name: "cs:1"
            String: "DeityPreLvl1"
          }
          Overrides {
            Name: "cs:2"
            String: "DeityPostLvl1"
          }
          Overrides {
            Name: "cs:3"
            String: "DeityPostLvl1_repeat"
          }
          Overrides {
            Name: "cs:4"
            String: "DeityGame2Lv1"
          }
          Overrides {
            Name: "cs:5"
            String: "DeityGame2Lv1_repeat"
          }
          Overrides {
            Name: "cs:6"
            String: "DeityGame3Lv1"
          }
          Overrides {
            Name: "cs:7"
            String: "DeityGame3Lv1_repeat"
          }
          Overrides {
            Name: "cs:Behavior"
            ObjectReference {
              SubObjectId: 16308194365979827134
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 7174767609023547832
            }
          }
          Overrides {
            Name: "cs:DefaultLoopAnimation"
            String: ""
          }
          Overrides {
            Name: "cs:PlayDialogAnimations"
            Bool: true
          }
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
        Id: 16308194365979827134
        Name: "B_Deity"
        Transform {
          Location {
            X: 493.984375
            Y: 9229.72461
            Z: -1050
          }
          Rotation {
            Yaw: -105.814308
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5874788770236028590
        UnregisteredParameters {
          Overrides {
            Name: "cs:left_boob"
            ObjectReference {
              SubObjectId: 1303456824856880160
            }
          }
          Overrides {
            Name: "cs:right_boob"
            ObjectReference {
              SubObjectId: 8010958263058872171
            }
          }
          Overrides {
            Name: "cs:fx"
            ObjectReference {
              SubObjectId: 12046319863897577364
            }
          }
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 16535123053133924962
            }
          }
          Overrides {
            Name: "cs:mesh"
            ObjectReference {
              SubObjectId: 7174767609023547832
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1346516749618547230
          }
        }
      }
      Objects {
        Id: 1878048706741589870
        Name: "ClientContext"
        Transform {
          Location {
            Z: 104
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5874788770236028590
        ChildIds: 4854949144634276002
        ChildIds: 16535123053133924962
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 4854949144634276002
        Name: "DialogNPCTriggerClient"
        Transform {
          Location {
            Z: 104
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1878048706741589870
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5874788770236028590
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16535123053133924962
            }
          }
          Overrides {
            Name: "cs:DialogIndicator"
            AssetReference {
              Id: 12362618696425433544
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 520210685784922352
          }
        }
      }
      Objects {
        Id: 16535123053133924962
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.80000007
            Y: 1.9
            Z: 2
          }
        }
        ParentId: 1878048706741589870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 7174767609023547832
        Name: "Human Gal 2"
        Transform {
          Location {
            Z: 116.628418
          }
          Rotation {
            Yaw: -105.814316
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5874788770236028590
        ChildIds: 8010958263058872171
        ChildIds: 1303456824856880160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 283183035048164570
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 283183035048164570
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.890400469
              B: 0.731177688
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17950435965993613615
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 9.37999916
              G: 19.2919941
              B: 20
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
        CoreMesh {
          MeshAsset {
            Id: 13917838053009891317
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
          }
        }
      }
      Objects {
        Id: 8010958263058872171
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 12.3984375
            Y: 11.7297363
            Z: 40.2084961
          }
          Rotation {
            Pitch: 36.0120163
            Yaw: 25.5230408
            Roll: 0.066830039
          }
          Scale {
            X: 0.188089281
            Y: 0.238766387
            Z: 0.216748834
          }
        }
        ParentId: 7174767609023547832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 283183035048164570
            }
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
            Id: 2257297360522618184
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
        Id: 1303456824856880160
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 13.1220703
            Y: -10.0750732
            Z: 40.2084961
          }
          Rotation {
            Pitch: 36.2448196
            Yaw: -18.8855438
            Roll: 0.619892955
          }
          Scale {
            X: 0.188089281
            Y: 0.238766387
            Z: 0.216748834
          }
        }
        ParentId: 7174767609023547832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 283183035048164570
            }
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
            Id: 2257297360522618184
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
        Id: 12046319863897577364
        Name: "fx"
        Transform {
          Location {
            X: 630.170288
            Y: 142.672607
            Z: 39.27771
          }
          Rotation {
            Yaw: -105.814331
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5874788770236028590
        ChildIds: 5489217999145286135
        ChildIds: 1721075130689956382
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "fx"
        }
      }
      Objects {
        Id: 5489217999145286135
        Name: "Falling Leaves Volume VFX"
        Transform {
          Location {
            X: 312.149506
            Y: -562.483948
            Z: 113.550659
          }
          Rotation {
            Yaw: -32.3027687
          }
          Scale {
            X: 2.31913686
            Y: 3.07758641
            Z: 4.26747942
          }
        }
        ParentId: 12046319863897577364
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.463
              B: 0.975104928
              A: 1
            }
          }
          Overrides {
            Name: "bp:Leaf Scale"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.25
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 50
              Y: 50
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 15
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
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
            Id: 16110354207181374053
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1721075130689956382
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 314.757904
            Y: -564.924622
            Z: 94.5679932
          }
          Rotation {
            Yaw: 1.02452832e-05
          }
          Scale {
            X: 2.26058578
            Y: 3.02631164
            Z: 3.99609661
          }
        }
        ParentId: 12046319863897577364
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: -5
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.743000031
              B: 0.978583276
              A: 0.212000012
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15114409112028524366
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
      Id: 13917838053009891317
      Name: "Human Gal 2"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_basic_002_ref"
      }
    }
    Assets {
      Id: 17950435965993613615
      Name: "Marble Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_marble_tiles_001_uv"
      }
    }
    Assets {
      Id: 12827530473249900764
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 2257297360522618184
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 16110354207181374053
      Name: "Falling Leaves Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_falling_leaves_volume_vfx"
      }
    }
    Assets {
      Id: 15114409112028524366
      Name: "Wispy Fog Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fog_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
