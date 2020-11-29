Assets {
  Id: 17015252368523736939
  Name: "LyssNPCs"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17357383139113470267
      Objects {
        Id: 17357383139113470267
        Name: "Lyss"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12442667162174322088
        ChildIds: 1617538318243068978
        ChildIds: 12670138735433006682
        ChildIds: 10210874694323792453
        ChildIds: 1249705416042390240
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Lyss"
        }
      }
      Objects {
        Id: 1617538318243068978
        Name: "Lv1"
        Transform {
          Location {
            X: 1827.86475
            Y: 3121.49561
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17357383139113470267
        ChildIds: 3819229083953781776
        ChildIds: 18386536083796106197
        ChildIds: 11042748815370246769
        ChildIds: 9091590194934411044
        ChildIds: 17401370836331589854
        ChildIds: 5293180737816491507
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Lv1"
        }
      }
      Objects {
        Id: 3819229083953781776
        Name: "IntroChild"
        Transform {
          Location {
            X: 1879.40137
            Y: -2231.06128
            Z: 32.5794678
          }
          Rotation {
            Yaw: 175.525146
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1617538318243068978
        ChildIds: 4341423611231751756
        ChildIds: 11591332272799580857
        ChildIds: 9679120575077445522
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "???"
          }
          Overrides {
            Name: "cs:1"
            String: "Intro"
          }
          Overrides {
            Name: "cs:2"
            String: ""
          }
          Overrides {
            Name: "cs:3"
            String: ""
          }
          Overrides {
            Name: "cs:4"
            String: ""
          }
          Overrides {
            Name: "cs:Behavior"
            ObjectReference {
              SubObjectId: 4341423611231751756
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 9679120575077445522
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
        Id: 4341423611231751756
        Name: "B_IntroChild"
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
        ParentId: 3819229083953781776
        UnregisteredParameters {
          Overrides {
            Name: "cs:fx"
            ObjectReference {
              SubObjectId: 16254852171466489344
            }
          }
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 11903611237281495720
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
            Id: 3242975352376773297
          }
        }
      }
      Objects {
        Id: 11591332272799580857
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
        ParentId: 3819229083953781776
        ChildIds: 3954100878941111514
        ChildIds: 11903611237281495720
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
        Id: 3954100878941111514
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
        ParentId: 11591332272799580857
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 3819229083953781776
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 11903611237281495720
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
        Id: 11903611237281495720
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
        ParentId: 11591332272799580857
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
        Id: 9679120575077445522
        Name: "Fantasy Human Guy"
        Transform {
          Location {
            X: -2.47536516
            Y: 20.3525543
            Z: 58.520752
          }
          Rotation {
            Yaw: -52.5297852
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 3819229083953781776
        ChildIds: 16254852171466489344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 619763090220270650
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2505758371764434099
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 10
              G: 3.85000038
              B: 1.00000024
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 12284644622243672161
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
            Id: 10506924591740075662
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 16254852171466489344
        Name: "fx"
        Transform {
          Location {
            X: -10
            Y: -5
            Z: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9679120575077445522
        ChildIds: 10112834477769637624
        ChildIds: 13827080914262064140
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "fx_6"
        }
      }
      Objects {
        Id: 10112834477769637624
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            X: 4.98987246
            Y: 1.26362967
            Z: 50
          }
          Rotation {
            Yaw: -30.7845325
          }
          Scale {
            X: 0.75
            Y: 0.875
            Z: 1.875
          }
        }
        ParentId: 16254852171466489344
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 5
              G: 4.08
              B: 1.55
              A: 0.756000042
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 0.01
              Z: 0.01
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 5
              Y: 5
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.3541
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
            Id: 10934529727369033636
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13827080914262064140
        Name: "Steam Volume VFX"
        Transform {
          Location {
            X: -17.5134125
            Y: 0.0742560625
            Z: -6.25
          }
          Rotation {
            Yaw: -53.2844849
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 1.8
          }
        }
        ParentId: 16254852171466489344
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.329000026
              G: 0.329000026
              B: 0.329000026
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 15
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
          }
          Overrides {
            Name: "bp:Enable Looping"
            Bool: true
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              Z: 80
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
              Z: 50
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 1
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
            Id: 865847929007883129
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 18386536083796106197
        Name: "Deity"
        Transform {
          Location {
            X: -2159.15527
            Y: 3143.7749
            Z: -6.09851074
          }
          Rotation {
            Yaw: 74.7000504
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1617538318243068978
        ChildIds: 17396873194483507798
        ChildIds: 12668271428636010815
        ChildIds: 4345906718063888724
        ChildIds: 7149579451300718755
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
              SubObjectId: 17396873194483507798
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 4345906718063888724
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
        Id: 17396873194483507798
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
        ParentId: 18386536083796106197
        UnregisteredParameters {
          Overrides {
            Name: "cs:left_boob"
            ObjectReference {
              SubObjectId: 1143268699056058721
            }
          }
          Overrides {
            Name: "cs:right_boob"
            ObjectReference {
              SubObjectId: 4595570125476556009
            }
          }
          Overrides {
            Name: "cs:fx"
            ObjectReference {
              SubObjectId: 7149579451300718755
            }
          }
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 17827338121720058953
            }
          }
          Overrides {
            Name: "cs:mesh"
            ObjectReference {
              SubObjectId: 4345906718063888724
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
        Id: 12668271428636010815
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
        ParentId: 18386536083796106197
        ChildIds: 12655346087533139645
        ChildIds: 17827338121720058953
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
        Id: 12655346087533139645
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
        ParentId: 12668271428636010815
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18386536083796106197
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 17827338121720058953
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
        Id: 17827338121720058953
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
        ParentId: 12668271428636010815
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
        Id: 4345906718063888724
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
        ParentId: 18386536083796106197
        ChildIds: 4595570125476556009
        ChildIds: 1143268699056058721
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
        Id: 4595570125476556009
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
        ParentId: 4345906718063888724
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
        Id: 1143268699056058721
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
        ParentId: 4345906718063888724
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
        Id: 7149579451300718755
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
        ParentId: 18386536083796106197
        ChildIds: 7896365297689679857
        ChildIds: 9505601298049329016
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
        Id: 7896365297689679857
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
        ParentId: 7149579451300718755
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
        Id: 9505601298049329016
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
        ParentId: 7149579451300718755
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
            Float: 0.7
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
      Objects {
        Id: 11042748815370246769
        Name: "1_BrokenLadder"
        Transform {
          Location {
            X: -1698.53369
            Y: 1119.43115
            Z: 57.2918701
          }
          Rotation {
            Yaw: 105.814308
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1617538318243068978
        ChildIds: 18096135472861756924
        ChildIds: 11365665613373129253
        ChildIds: 10578862420743559361
        ChildIds: 2131303568723461165
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Broken lader"
          }
          Overrides {
            Name: "cs:1"
            String: "Ladder"
          }
          Overrides {
            Name: "cs:2"
            String: ""
          }
          Overrides {
            Name: "cs:3"
            String: ""
          }
          Overrides {
            Name: "cs:4"
            String: ""
          }
          Overrides {
            Name: "cs:Behavior"
            ObjectReference {
              SubObjectId: 18096135472861756924
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 2131303568723461165
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
        Id: 18096135472861756924
        Name: "B_BrokenLadder"
        Transform {
          Location {
            X: -4146.60938
            Y: 7414.10693
            Z: -1074.71252
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
        ParentId: 11042748815370246769
        UnregisteredParameters {
          Overrides {
            Name: "cs:fx"
            ObjectReference {
              SubObjectId: 10578862420743559361
            }
          }
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 2517829766807225032
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
            Id: 8542964050633229838
          }
        }
      }
      Objects {
        Id: 11365665613373129253
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
        ParentId: 11042748815370246769
        ChildIds: 8307540499263963585
        ChildIds: 2517829766807225032
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
        Id: 8307540499263963585
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
        ParentId: 11365665613373129253
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11042748815370246769
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2517829766807225032
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
        Id: 2517829766807225032
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.30140853
            Y: 1.89999568
            Z: 2
          }
        }
        ParentId: 11365665613373129253
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
        Id: 10578862420743559361
        Name: "fx"
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
        ParentId: 11042748815370246769
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "fx_5"
        }
      }
      Objects {
        Id: 2131303568723461165
        Name: "Skeleton Mob"
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
        ParentId: 11042748815370246769
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13679205803425612813
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
        Id: 9091590194934411044
        Name: "1_Preteen Girl"
        Transform {
          Location {
            X: -1315.36426
            Y: 1049.13916
            Z: 23.2738037
          }
          Rotation {
            Yaw: -118.628838
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1617538318243068978
        ChildIds: 6020550937595947569
        ChildIds: 5888815904548285541
        ChildIds: 476092107487230869
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Preteen"
          }
          Overrides {
            Name: "cs:1"
            String: "NPC2PreLv1_1"
          }
          Overrides {
            Name: "cs:2"
            String: "NPC2PreLv1_2"
          }
          Overrides {
            Name: "cs:3"
            String: "NPC2PreLv1_repeat"
          }
          Overrides {
            Name: "cs:4"
            String: "NPC2PostLv1"
          }
          Overrides {
            Name: "cs:5"
            String: "NPC2PostLv1_repeat"
          }
          Overrides {
            Name: "cs:6"
            String: ""
          }
          Overrides {
            Name: "cs:7"
            String: ""
          }
          Overrides {
            Name: "cs:Behavior"
            ObjectReference {
              SubObjectId: 6020550937595947569
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 476092107487230869
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
        Id: 6020550937595947569
        Name: "B_PreteenGirl"
        Transform {
          Location {
            X: 2917.73047
            Y: 7841.25391
            Z: -1040.69446
          }
          Rotation {
            Yaw: -154.375137
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9091590194934411044
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2050106116674367942
          }
        }
      }
      Objects {
        Id: 5888815904548285541
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
        ParentId: 9091590194934411044
        ChildIds: 380673369663129996
        ChildIds: 8532404905007234
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
        Id: 380673369663129996
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
        ParentId: 5888815904548285541
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9091590194934411044
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 8532404905007234
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
        Id: 8532404905007234
        Name: "Trigger"
        Transform {
          Location {
            X: -10.0140448
            Y: 4.25817299
          }
          Rotation {
            Yaw: 3.20017958
          }
          Scale {
            X: 1.79999709
            Y: 1.74855912
            Z: 2
          }
        }
        ParentId: 5888815904548285541
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
        Id: 476092107487230869
        Name: "Fantasy Human Gal 2"
        Transform {
          Location {
            Z: 111.065308
          }
          Rotation {
            Yaw: -66.3689575
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9091590194934411044
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18184239439133469957
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
        Id: 17401370836331589854
        Name: "1_MiddleAged Man"
        Transform {
          Location {
            X: -282.944824
            Y: 2037.60498
          }
          Rotation {
            Yaw: 95.2322464
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1617538318243068978
        ChildIds: 8868800059306366065
        ChildIds: 14793679605638714677
        ChildIds: 5303400318659889352
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Middle-Aged"
          }
          Overrides {
            Name: "cs:1"
            String: "NPC3Lv1"
          }
          Overrides {
            Name: "cs:2"
            String: "NPC3Game2Lv1"
          }
          Overrides {
            Name: "cs:3"
            String: "NPC3Game2Lv1_repeat"
          }
          Overrides {
            Name: "cs:4"
            String: ""
          }
          Overrides {
            Name: "cs:5"
            String: ""
          }
          Overrides {
            Name: "cs:6"
            String: ""
          }
          Overrides {
            Name: "cs:7"
            String: ""
          }
          Overrides {
            Name: "cs:Behavior"
            ObjectReference {
              SubObjectId: 8868800059306366065
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 5303400318659889352
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
        Id: 8868800059306366065
        Name: "B_PreteenGirl"
        Transform {
          Location {
            X: 2917.73047
            Y: 7841.25391
            Z: -1040.69446
          }
          Rotation {
            Yaw: -154.375137
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17401370836331589854
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2050106116674367942
          }
        }
      }
      Objects {
        Id: 14793679605638714677
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
        ParentId: 17401370836331589854
        ChildIds: 14796248284046213565
        ChildIds: 16571297591145916902
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
        Id: 14796248284046213565
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
        ParentId: 14793679605638714677
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 17401370836331589854
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16571297591145916902
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
        Id: 16571297591145916902
        Name: "Trigger"
        Transform {
          Location {
            X: -10.0140448
            Y: 4.25817299
          }
          Rotation {
            Yaw: 3.20017958
          }
          Scale {
            X: 1.79999709
            Y: 1.74855912
            Z: 2
          }
        }
        ParentId: 14793679605638714677
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
        Id: 5303400318659889352
        Name: "Fantasy Human Gal 2"
        Transform {
          Location {
            X: 13.971077
            Y: 31.4919186
            Z: 137.297363
          }
          Rotation {
            Yaw: -46.1128082
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17401370836331589854
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7582734378740322169
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "zombie_unarmed_idle_relaxed"
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
        Id: 5293180737816491507
        Name: "1_Old Man"
        Transform {
          Location {
            X: -25.8774414
            Y: 716.137207
          }
          Rotation {
            Yaw: 73.5456848
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1617538318243068978
        ChildIds: 7277536862278098030
        ChildIds: 13365097961263361788
        ChildIds: 134977457043304513
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Old Man"
          }
          Overrides {
            Name: "cs:1"
            String: "NPC3Lv1"
          }
          Overrides {
            Name: "cs:2"
            String: "NPC3Game2Lv1"
          }
          Overrides {
            Name: "cs:3"
            String: "NPC3Game2Lv1_repeat"
          }
          Overrides {
            Name: "cs:4"
            String: ""
          }
          Overrides {
            Name: "cs:5"
            String: ""
          }
          Overrides {
            Name: "cs:6"
            String: ""
          }
          Overrides {
            Name: "cs:7"
            String: ""
          }
          Overrides {
            Name: "cs:Behavior"
            ObjectReference {
              SubObjectId: 7277536862278098030
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 134977457043304513
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
        Id: 7277536862278098030
        Name: "B_PreteenGirl"
        Transform {
          Location {
            X: 2917.73047
            Y: 7841.25391
            Z: -1040.69446
          }
          Rotation {
            Yaw: -154.375137
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5293180737816491507
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2050106116674367942
          }
        }
      }
      Objects {
        Id: 13365097961263361788
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
        ParentId: 5293180737816491507
        ChildIds: 1643959903992376624
        ChildIds: 11523700865638429553
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
        Id: 1643959903992376624
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
        ParentId: 13365097961263361788
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5293180737816491507
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 11523700865638429553
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
        Id: 11523700865638429553
        Name: "Trigger"
        Transform {
          Location {
            X: -10.0140448
            Y: 4.25817299
          }
          Rotation {
            Yaw: 3.20017958
          }
          Scale {
            X: 1.79999709
            Y: 1.74855912
            Z: 2
          }
        }
        ParentId: 13365097961263361788
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
        Id: 134977457043304513
        Name: "Fantasy Human Gal 2"
        Transform {
          Location {
            X: 13.971077
            Y: 31.4919186
            Z: 137.297363
          }
          Rotation {
            Yaw: -46.1128082
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5293180737816491507
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8483265604398699294
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
            Id: 18039984299850060191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "1hand_pistol_idle_ready"
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
        Id: 12670138735433006682
        Name: "Lv2"
        Transform {
          Location {
            X: 1167.10889
            Y: 223.382446
            Z: 1641.79395
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17357383139113470267
        ChildIds: 6218337285987731607
        ChildIds: 12787958200445150143
        ChildIds: 483925137430024766
        ChildIds: 7465468830286505221
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Lv2"
        }
      }
      Objects {
        Id: 6218337285987731607
        Name: "2_Deity"
        Transform {
          Location {
            X: 69.4487305
            Y: 1802.58313
          }
          Rotation {
            Yaw: 20.0670853
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12670138735433006682
        ChildIds: 5246463185013288340
        ChildIds: 11062349360632241745
        ChildIds: 11845740571183818944
        ChildIds: 8143062939427037533
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Deity"
          }
          Overrides {
            Name: "cs:1"
            String: ""
          }
          Overrides {
            Name: "cs:2"
            String: ""
          }
          Overrides {
            Name: "cs:3"
            String: ""
          }
          Overrides {
            Name: "cs:4"
            String: ""
          }
          Overrides {
            Name: "cs:5"
            String: ""
          }
          Overrides {
            Name: "cs:6"
            String: ""
          }
          Overrides {
            Name: "cs:7"
            String: ""
          }
          Overrides {
            Name: "cs:Behavior"
            ObjectReference {
              SubObjectId: 5246463185013288340
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 11845740571183818944
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
        Id: 5246463185013288340
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
        ParentId: 6218337285987731607
        UnregisteredParameters {
          Overrides {
            Name: "cs:left_boob"
            ObjectReference {
              SubObjectId: 1866979714273259535
            }
          }
          Overrides {
            Name: "cs:right_boob"
            ObjectReference {
              SubObjectId: 3465623750776971114
            }
          }
          Overrides {
            Name: "cs:fx"
            ObjectReference {
              SubObjectId: 8143062939427037533
            }
          }
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 3264995125708413254
            }
          }
          Overrides {
            Name: "cs:mesh"
            ObjectReference {
              SubObjectId: 11845740571183818944
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
        Id: 11062349360632241745
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
        ParentId: 6218337285987731607
        ChildIds: 4368667487202536782
        ChildIds: 3264995125708413254
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
        Id: 4368667487202536782
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
        ParentId: 11062349360632241745
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 6218337285987731607
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 3264995125708413254
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
        Id: 3264995125708413254
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
        ParentId: 11062349360632241745
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
        Id: 11845740571183818944
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
        ParentId: 6218337285987731607
        ChildIds: 3465623750776971114
        ChildIds: 1866979714273259535
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
        Id: 3465623750776971114
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
        ParentId: 11845740571183818944
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
        Id: 1866979714273259535
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
        ParentId: 11845740571183818944
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
        Id: 8143062939427037533
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
        ParentId: 6218337285987731607
        ChildIds: 6299200919872600754
        ChildIds: 16580066041023798778
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "fx_4"
        }
      }
      Objects {
        Id: 6299200919872600754
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
        ParentId: 8143062939427037533
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
        Id: 16580066041023798778
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
        ParentId: 8143062939427037533
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
      Objects {
        Id: 12787958200445150143
        Name: "2_Woman n Doctor"
        Transform {
          Location {
            X: 36.7651367
            Y: -2315.46387
          }
          Rotation {
            Yaw: 62.8781166
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12670138735433006682
        ChildIds: 4722595545371895447
        ChildIds: 11522080958430922176
        ChildIds: 4059451217591175587
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Woman n Doctor"
          }
          Overrides {
            Name: "cs:1"
            String: ""
          }
          Overrides {
            Name: "cs:2"
            String: ""
          }
          Overrides {
            Name: "cs:3"
            String: ""
          }
          Overrides {
            Name: "cs:4"
            String: ""
          }
          Overrides {
            Name: "cs:5"
            String: ""
          }
          Overrides {
            Name: "cs:6"
            String: ""
          }
          Overrides {
            Name: "cs:7"
            String: ""
          }
          Overrides {
            Name: "cs:Behavior"
            ObjectReference {
              SelfId: 8119389591044839435
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 11522080958430922176
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
        Id: 4722595545371895447
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
        ParentId: 12787958200445150143
        ChildIds: 2759825284530696179
        ChildIds: 15295560658266253070
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
        Id: 2759825284530696179
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
        ParentId: 4722595545371895447
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12787958200445150143
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15295560658266253070
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
        Id: 15295560658266253070
        Name: "Trigger"
        Transform {
          Location {
            X: 13.087204
            Y: -36.2865486
          }
          Rotation {
            Yaw: -23.4780884
          }
          Scale {
            X: 3.50798273
            Y: 2.48643589
            Z: 2
          }
        }
        ParentId: 4722595545371895447
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
        Id: 11522080958430922176
        Name: "Doctor"
        Transform {
          Location {
            X: 116.130882
            Y: -88.7794342
            Z: 113.14209
          }
          Rotation {
            Yaw: 147.283401
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12787958200445150143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8753934139004561595
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8753934139004561595
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
            Id: 4775804480963226545
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
        Id: 4059451217591175587
        Name: "Woman"
        Transform {
          Location {
            X: -87.7327576
            Y: -19.265377
            Z: 111.978271
          }
          Rotation {
            Yaw: -24.8740234
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12787958200445150143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11415939882425737727
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11415939882425737727
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
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
            Id: 15920137156865445314
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_ready"
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
        Id: 483925137430024766
        Name: "2_Late Teen"
        Transform {
          Location {
            X: -205.001465
            Y: 1409.98254
          }
          Rotation {
            Yaw: -42.1995735
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12670138735433006682
        ChildIds: 18245118303208809079
        ChildIds: 11289292922053912618
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Late Teen"
          }
          Overrides {
            Name: "cs:1"
            String: ""
          }
          Overrides {
            Name: "cs:2"
            String: ""
          }
          Overrides {
            Name: "cs:3"
            String: ""
          }
          Overrides {
            Name: "cs:4"
            String: ""
          }
          Overrides {
            Name: "cs:5"
            String: ""
          }
          Overrides {
            Name: "cs:6"
            String: ""
          }
          Overrides {
            Name: "cs:7"
            String: ""
          }
          Overrides {
            Name: "cs:Behavior"
            ObjectReference {
              SelfId: 2797614974279040467
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 11289292922053912618
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
        Id: 18245118303208809079
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
        ParentId: 483925137430024766
        ChildIds: 9329470425625135437
        ChildIds: 5469281435316346899
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
        Id: 9329470425625135437
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
        ParentId: 18245118303208809079
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 483925137430024766
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5469281435316346899
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
        Id: 5469281435316346899
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
        ParentId: 18245118303208809079
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
        Id: 11289292922053912618
        Name: "Human Guy 1"
        Transform {
          Location {
            X: -3.32216696e-05
            Z: 115.047607
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 483925137430024766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 410926172756428721
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7236866875370064508
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 5
              G: 5
              B: 5
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
            Id: 13268547856734581905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_ready"
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
        Id: 7465468830286505221
        Name: "2_Old Man"
        Transform {
          Location {
            X: 98.7885742
            Y: -897.101807
            Z: 517.336182
          }
          Rotation {
            Yaw: -15.792407
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12670138735433006682
        ChildIds: 1922704191825000331
        ChildIds: 12915262790974835678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Old man"
          }
          Overrides {
            Name: "cs:1"
            String: ""
          }
          Overrides {
            Name: "cs:2"
            String: ""
          }
          Overrides {
            Name: "cs:3"
            String: ""
          }
          Overrides {
            Name: "cs:4"
            String: ""
          }
          Overrides {
            Name: "cs:5"
            String: ""
          }
          Overrides {
            Name: "cs:6"
            String: ""
          }
          Overrides {
            Name: "cs:7"
            String: ""
          }
          Overrides {
            Name: "cs:Behavior"
            ObjectReference {
              SelfId: 10728822903572572818
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 12915262790974835678
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
        Id: 1922704191825000331
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
        ParentId: 7465468830286505221
        ChildIds: 10528281422619012120
        ChildIds: 827846680408998371
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
        Id: 10528281422619012120
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
        ParentId: 1922704191825000331
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 7465468830286505221
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 827846680408998371
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
        Id: 827846680408998371
        Name: "Trigger"
        Transform {
          Location {
            X: -383.455475
            Y: -212.930496
            Z: -14.4287109
          }
          Rotation {
            Yaw: -19.5598145
          }
          Scale {
            X: 1.67053509
            Y: 3.35305929
            Z: 3.89356971
          }
        }
        ParentId: 1922704191825000331
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
        Id: 12915262790974835678
        Name: "Fantasy Human Gal 2"
        Transform {
          Location {
            Z: 99.5690918
          }
          Rotation {
            Yaw: 43.2252617
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7465468830286505221
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8483265604398699294
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
            Id: 18039984299850060191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_dance"
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
        Id: 10210874694323792453
        Name: "3_Plague Doctor"
        Transform {
          Location {
            X: -1497.48682
            Y: -1570.15344
            Z: 3507.69165
          }
          Rotation {
            Yaw: -15.7924347
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17357383139113470267
        ChildIds: 2383784178340041198
        ChildIds: 9877277217544190712
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Deity"
          }
          Overrides {
            Name: "cs:1"
            String: ""
          }
          Overrides {
            Name: "cs:2"
            String: ""
          }
          Overrides {
            Name: "cs:3"
            String: ""
          }
          Overrides {
            Name: "cs:4"
            String: ""
          }
          Overrides {
            Name: "cs:5"
            String: ""
          }
          Overrides {
            Name: "cs:6"
            String: ""
          }
          Overrides {
            Name: "cs:7"
            String: ""
          }
          Overrides {
            Name: "cs:Behavior"
            ObjectReference {
              SelfId: 16552514118158963040
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 9877277217544190712
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
        Id: 2383784178340041198
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
        ParentId: 10210874694323792453
        ChildIds: 11503553326883930974
        ChildIds: 12309654000442987458
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
        Id: 11503553326883930974
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
        ParentId: 2383784178340041198
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 10210874694323792453
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12309654000442987458
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
        Id: 12309654000442987458
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
        ParentId: 2383784178340041198
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
        Id: 9877277217544190712
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
        ParentId: 10210874694323792453
        ChildIds: 8895205051548866738
        ChildIds: 13660074060071414915
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
        Id: 8895205051548866738
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
        ParentId: 9877277217544190712
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
        Id: 13660074060071414915
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
        ParentId: 9877277217544190712
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
        Id: 1249705416042390240
        Name: "3_Old Man"
        Transform {
          Location {
            X: -1497.48682
            Y: -1774.72449
            Z: 3507.69165
          }
          Rotation {
            Yaw: -15.7924652
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17357383139113470267
        ChildIds: 5614033252117350374
        ChildIds: 13252284219712106945
        ChildIds: 1285478217523278194
        ChildIds: 9590587772964057393
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Deity"
          }
          Overrides {
            Name: "cs:1"
            String: ""
          }
          Overrides {
            Name: "cs:2"
            String: ""
          }
          Overrides {
            Name: "cs:3"
            String: ""
          }
          Overrides {
            Name: "cs:4"
            String: ""
          }
          Overrides {
            Name: "cs:5"
            String: ""
          }
          Overrides {
            Name: "cs:6"
            String: ""
          }
          Overrides {
            Name: "cs:7"
            String: ""
          }
          Overrides {
            Name: "cs:Behavior"
            ObjectReference {
              SubObjectId: 5614033252117350374
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 1285478217523278194
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
        Id: 5614033252117350374
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
        ParentId: 1249705416042390240
        UnregisteredParameters {
          Overrides {
            Name: "cs:left_boob"
            ObjectReference {
              SubObjectId: 4630237857221218201
            }
          }
          Overrides {
            Name: "cs:right_boob"
            ObjectReference {
              SubObjectId: 13276812167868648992
            }
          }
          Overrides {
            Name: "cs:fx"
            ObjectReference {
              SubObjectId: 9590587772964057393
            }
          }
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 17487513196016753963
            }
          }
          Overrides {
            Name: "cs:mesh"
            ObjectReference {
              SubObjectId: 1285478217523278194
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
        Id: 13252284219712106945
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
        ParentId: 1249705416042390240
        ChildIds: 2797876995725744969
        ChildIds: 17487513196016753963
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
        Id: 2797876995725744969
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
        ParentId: 13252284219712106945
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 1249705416042390240
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 17487513196016753963
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
        Id: 17487513196016753963
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
        ParentId: 13252284219712106945
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
        Id: 1285478217523278194
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
        ParentId: 1249705416042390240
        ChildIds: 13276812167868648992
        ChildIds: 4630237857221218201
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
        Id: 13276812167868648992
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
        ParentId: 1285478217523278194
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
        Id: 4630237857221218201
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
        ParentId: 1285478217523278194
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
        Id: 9590587772964057393
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
        ParentId: 1249705416042390240
        ChildIds: 10977029574250336224
        ChildIds: 17406219154353691068
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
        Id: 10977029574250336224
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
        ParentId: 9590587772964057393
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
        Id: 17406219154353691068
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
        ParentId: 9590587772964057393
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
      Id: 10506924591740075662
      Name: "Fantasy Human Gal 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_fantasy_003_ref"
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
    Assets {
      Id: 2505758371764434099
      Name: "Animated Glowing Hex"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_hex_animated"
      }
    }
    Assets {
      Id: 12284644622243672161
      Name: "Rubber Pattern 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_003_uv"
      }
    }
    Assets {
      Id: 10934529727369033636
      Name: "Dust Motes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_motes"
      }
    }
    Assets {
      Id: 865847929007883129
      Name: "Steam Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_steam_volume_vfx"
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
    Assets {
      Id: 13679205803425612813
      Name: "Skeleton Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_skelington_001_ref"
      }
    }
    Assets {
      Id: 18184239439133469957
      Name: "Fantasy Human Gal 2"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_fantasy_001_ref"
      }
    }
    Assets {
      Id: 7582734378740322169
      Name: "Fantasy Human Guy 2"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_fantasy_003_ref"
      }
    }
    Assets {
      Id: 18039984299850060191
      Name: "Fantasy Human Guy"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_fantasy_001_ref"
      }
    }
    Assets {
      Id: 4775804480963226545
      Name: "Human Gal 3"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_basic_003_ref"
      }
    }
    Assets {
      Id: 15920137156865445314
      Name: "Human Gal 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_basic_001_ref"
      }
    }
    Assets {
      Id: 11415939882425737727
      Name: "Grid Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "grid_glow_001"
      }
    }
    Assets {
      Id: 13268547856734581905
      Name: "Human Guy 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_basic_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
