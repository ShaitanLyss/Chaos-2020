Assets {
  Id: 2923063795454212422
  Name: "Collectable_LVL3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10146649453250517653
      Objects {
        Id: 10146649453250517653
        Name: "Collectable_2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3730128779952504670
        ChildIds: 17764568532139589397
        ChildIds: 15854278726420967890
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Collectable_LVL3"
        }
      }
      Objects {
        Id: 17764568532139589397
        Name: "CollectableModel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 10146649453250517653
        ChildIds: 7778288891034583354
        ChildIds: 7277854644635037849
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "CollectableModel"
        }
      }
      Objects {
        Id: 7778288891034583354
        Name: "Trigger"
        Transform {
          Location {
            Y: 7.09482431
            Z: 30.8004894
          }
          Rotation {
          }
          Scale {
            X: 0.594516635
            Y: 0.2
            Z: 1.3641113
          }
        }
        ParentId: 17764568532139589397
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
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
        Id: 7277854644635037849
        Name: "Group"
        Transform {
          Location {
            X: -1.19228518
            Y: 3.68964839
            Z: -35.4163094
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 17764568532139589397
        ChildIds: 9234918349145447275
        ChildIds: 14696143604850348147
        WantsNetworking: true
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
        Id: 9234918349145447275
        Name: "NewFolder"
        Transform {
          Location {
            Z: 19.4633789
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7277854644635037849
        ChildIds: 16591952314888403411
        ChildIds: 3077133643091442377
        ChildIds: 9837852267851834377
        ChildIds: 5902086105965911916
        ChildIds: 11051653628657989848
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16591952314888403411
        Name: "Raptor Mob"
        Transform {
          Location {
            X: -51.1132813
            Y: 23.25354
            Z: 111.861328
          }
          Rotation {
            Yaw: 46.4032898
          }
          Scale {
            X: 0.558126509
            Y: 0.558126509
            Z: 0.558126509
          }
        }
        ParentId: 9234918349145447275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4323749944464197158
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13145773924437085133
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14538462991624944284
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
        Id: 3077133643091442377
        Name: "Fox Mob"
        Transform {
          Location {
            X: 80.4516602
            Y: -17.8256836
            Z: 141.805664
          }
          Rotation {
            Pitch: 35.7779694
            Yaw: 148.837433
            Roll: -10.0659685
          }
          Scale {
            X: 1.69986153
            Y: 1.69986153
            Z: 1.69986153
          }
        }
        ParentId: 9234918349145447275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17023619189615713681
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8011745181203374279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.298039228
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16630515581487196116
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
        Id: 9837852267851834377
        Name: "Dragon Mob"
        Transform {
          Location {
            X: -40.8706055
            Y: 1.00024414
            Z: 273.711914
          }
          Rotation {
            Yaw: 67.069
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9234918349145447275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8764231963830006028
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6513957507956595523
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.183999956
              B: 0.410966933
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7418911486900063277
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
        Id: 5902086105965911916
        Name: "Rock 03"
        Transform {
          Location {
            X: -0.311523438
            Y: -5.65649414
            Z: 69.9516602
          }
          Rotation {
            Yaw: 69.7990417
          }
          Scale {
            X: 0.549440086
            Y: 1.00000143
            Z: 0.417226553
          }
        }
        ParentId: 9234918349145447275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.87500006
              G: 0.87500006
              B: 0.87500006
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8003071304880705297
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8334934760074776514
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
        Id: 11051653628657989848
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            X: 6.61181641
            Y: 5.38781738
            Z: 114.321289
          }
          Rotation {
          }
          Scale {
            X: 3.11222577
            Y: 2.33283424
            Z: 5.21674824
          }
        }
        ParentId: 9234918349145447275
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 10
              G: 7.3496685
              B: 3.1
              A: 0.417
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 1
              Z: 30
            }
          }
        }
        WantsNetworking: true
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
        Id: 14696143604850348147
        Name: "Object Mover"
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
        ParentId: 7277854644635037849
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 9234918349145447275
            }
          }
          Overrides {
            Name: "cs:MoveTo"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Reverse"
            Bool: false
          }
          Overrides {
            Name: "cs:Duration"
            Float: 1
          }
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:RepeatCount"
            Int: -1
          }
          Overrides {
            Name: "cs:IntervalDelayRange"
            Vector2 {
              X: 0.1
              Y: 0.1
            }
          }
          Overrides {
            Name: "cs:BounceOnRepeat"
            Bool: true
          }
          Overrides {
            Name: "cs:StartEventName"
            String: ""
          }
          Overrides {
            Name: "cs:StopEventName"
            String: ""
          }
          Overrides {
            Name: "cs:ResetEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnStartedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnStoppedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnResetEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnCompletedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "Time in seconds for the object to perform the action."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether MoveTo is in local space"
          }
          Overrides {
            Name: "cs:Reverse:tooltip"
            String: "If true, the object will start from MoveTo position and move towards the initial position."
          }
          Overrides {
            Name: "cs:MoveTo:tooltip"
            String: "Target location for the object to move."
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:AutoStart:tooltip"
            String: "If true, the specified object will start the action automatically."
          }
          Overrides {
            Name: "cs:RepeatCount:tooltip"
            String: "Number of times the object is moved. If set to -1, the action will keep repeating indefinitely."
          }
          Overrides {
            Name: "cs:BounceOnRepeat:tooltip"
            String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
          }
          Overrides {
            Name: "cs:StartEventName:tooltip"
            String: "Specify the event that will trigger this action to start"
          }
          Overrides {
            Name: "cs:StopEventName:tooltip"
            String: "Specify the event that will trigger this action to stop"
          }
          Overrides {
            Name: "cs:ResetEventName:tooltip"
            String: "This event will trigger this action to reset"
          }
          Overrides {
            Name: "cs:OnStartedEventName:tooltip"
            String: "Event that will be broadcasted when the action starts"
          }
          Overrides {
            Name: "cs:OnStoppedEventName:tooltip"
            String: "Event that will be broadcasted when the action stops"
          }
          Overrides {
            Name: "cs:OnResetEventName:tooltip"
            String: "Event that will be broadcasted when the action is reset"
          }
          Overrides {
            Name: "cs:OnCompletedEventName:tooltip"
            String: "Event that will be broadcasted when the action is completed"
          }
          Overrides {
            Name: "cs:IntervalDelayRange:tooltip"
            String: "Random delay time between each action repeat."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6126478455621128065
          }
        }
      }
      Objects {
        Id: 15854278726420967890
        Name: "Collectable"
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
        ParentId: 10146649453250517653
        UnregisteredParameters {
          Overrides {
            Name: "cs:Collectable"
            ObjectReference {
              SubObjectId: 10146649453250517653
            }
          }
          Overrides {
            Name: "cs:TimeToAppearAgain"
            Float: 15
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7193649049675032821
          }
        }
      }
    }
    Assets {
      Id: 14538462991624944284
      Name: "Raptor Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_raptor_default_basic_001_ref"
      }
    }
    Assets {
      Id: 16630515581487196116
      Name: "Fox Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_fox_default_basic_001_ref"
      }
    }
    Assets {
      Id: 7418911486900063277
      Name: "Dragon Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_dragonling_chubby_basic_001_ref"
      }
    }
    Assets {
      Id: 8334934760074776514
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
