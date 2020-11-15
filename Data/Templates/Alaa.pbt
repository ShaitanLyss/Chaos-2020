Assets {
  Id: 17080666560096579051
  Name: "Alaa"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12306834418858753716
      Objects {
        Id: 12306834418858753716
        Name: "Alaa"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12679315140232287438
        ChildIds: 16815231608214709558
        ChildIds: 16040078055301957347
        ChildIds: 15388179806279510205
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Alaa"
        }
      }
      Objects {
        Id: 12679315140232287438
        Name: "Level 1 - Circle 1"
        Transform {
          Location {
            X: 3000
            Y: 8400
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12306834418858753716
        ChildIds: 13776316072022744226
        ChildIds: 12728357589499130547
        ChildIds: 7288268381252837616
        ChildIds: 16770395576924310651
        ChildIds: 14015949830774663592
        ChildIds: 10153718406860159052
        ChildIds: 14336898922273959678
        ChildIds: 11509435034107500227
        ChildIds: 549569665924348885
        ChildIds: 798452762530199889
        ChildIds: 10579005305052312002
        ChildIds: 499048854696607002
        ChildIds: 17964854135006434195
        ChildIds: 12535782857454277204
        ChildIds: 8667870032401264514
        ChildIds: 563959556715814334
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
        Id: 13776316072022744226
        Name: "Platform1"
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
        ParentId: 12679315140232287438
        ChildIds: 14925820062078956147
        ChildIds: 17974161580550498066
        ChildIds: 8370321322901003152
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform1"
        }
      }
      Objects {
        Id: 14925820062078956147
        Name: "PlatformModel"
        Transform {
          Location {
            X: 50
          }
          Rotation {
            Yaw: -22.6999512
          }
          Scale {
            X: 8
            Y: 17.5
            Z: 1
          }
        }
        ParentId: 13776316072022744226
        ChildIds: 12253210050299492396
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
        Id: 12253210050299492396
        Name: "P.1"
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
        ParentId: 14925820062078956147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646680597962164372
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
        Id: 17974161580550498066
        Name: "Trigger"
        Transform {
          Location {
            X: 50
            Z: 50
          }
          Rotation {
            Yaw: -22.6999512
          }
          Scale {
            X: 8
            Y: 17.5
            Z: 1
          }
        }
        ParentId: 13776316072022744226
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
        Id: 8370321322901003152
        Name: "PlatformCheckPoint"
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
        ParentId: 13776316072022744226
        UnregisteredParameters {
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 13776316072022744226
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
            Id: 10184727586948426952
          }
        }
      }
      Objects {
        Id: 12728357589499130547
        Name: "Platform2"
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
        ParentId: 12679315140232287438
        ChildIds: 7759045595514943029
        ChildIds: 6007157140127769612
        ChildIds: 713084265444353542
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform2"
        }
      }
      Objects {
        Id: 7759045595514943029
        Name: "PlatformModel"
        Transform {
          Location {
            X: -900
            Y: 400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12728357589499130547
        ChildIds: 4744459742295722698
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
        Id: 4744459742295722698
        Name: "P.2"
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
        ParentId: 7759045595514943029
        ChildIds: 3316639969418888050
        ChildIds: 8261733658837654516
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
        Id: 3316639969418888050
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 112.796143
            Y: 130.37793
          }
          Rotation {
            Yaw: -22.6999207
          }
          Scale {
            X: 5
            Y: 11.500001
            Z: 1
          }
        }
        ParentId: 4744459742295722698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646680597962164372
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
        Id: 8261733658837654516
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -125.466064
            Y: -100
          }
          Rotation {
          }
          Scale {
            X: 7
            Y: 7
            Z: 0.999
          }
        }
        ParentId: 4744459742295722698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646680597962164372
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
            Id: 12905923173550510229
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
        Id: 6007157140127769612
        Name: "PlatformCheckPoint"
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
        ParentId: 12728357589499130547
        UnregisteredParameters {
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 12728357589499130547
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
            Id: 10184727586948426952
          }
        }
      }
      Objects {
        Id: 713084265444353542
        Name: "Trigger"
        Transform {
          Location {
            X: -800
            Y: 550
            Z: 50
          }
          Rotation {
            Yaw: -22.7000122
          }
          Scale {
            X: 6.25
            Y: 11.7500019
            Z: 1
          }
        }
        ParentId: 12728357589499130547
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
        Id: 7288268381252837616
        Name: "Platform3"
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
        ParentId: 12679315140232287438
        ChildIds: 4562320319096361523
        ChildIds: 14186476708659503924
        ChildIds: 8424567215016335925
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform3"
        }
      }
      Objects {
        Id: 4562320319096361523
        Name: "PlatformModel"
        Transform {
          Location {
            X: -1950
            Y: 250
          }
          Rotation {
            Yaw: -8
          }
          Scale {
            X: 5.50000048
            Y: 11.5
            Z: 1
          }
        }
        ParentId: 7288268381252837616
        ChildIds: 8148081297459813309
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
        Id: 8148081297459813309
        Name: "P.3"
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
        ParentId: 4562320319096361523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646680597962164372
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
        Id: 14186476708659503924
        Name: "PlatformCheckPoint"
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
        ParentId: 7288268381252837616
        UnregisteredParameters {
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 7288268381252837616
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
            Id: 10184727586948426952
          }
        }
      }
      Objects {
        Id: 8424567215016335925
        Name: "Trigger"
        Transform {
          Location {
            X: -1950
            Y: 250
            Z: 50
          }
          Rotation {
            Yaw: -8
          }
          Scale {
            X: 5.50000048
            Y: 11.5
            Z: 1
          }
        }
        ParentId: 7288268381252837616
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
        Id: 16770395576924310651
        Name: "Platform4"
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
        ParentId: 12679315140232287438
        ChildIds: 3926683972019653509
        ChildIds: 15213701607149661191
        ChildIds: 11464660453118347085
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform4"
        }
      }
      Objects {
        Id: 3926683972019653509
        Name: "PlatformModel"
        Transform {
          Location {
            X: -2800
            Y: 600
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 16770395576924310651
        ChildIds: 714081859437597852
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
        Id: 714081859437597852
        Name: "P.4"
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
        ParentId: 3926683972019653509
        ChildIds: 10059081276627202526
        ChildIds: 15825400734944691854
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
        Id: 10059081276627202526
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 50
            Y: 200
            Z: -0.000244140625
          }
          Rotation {
            Yaw: -8.00003052
          }
          Scale {
            X: 4.47368526
            Y: 8.5
            Z: 1
          }
        }
        ParentId: 714081859437597852
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646680597962164372
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
        Id: 15825400734944691854
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -150
            Y: -100
            Z: -6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 4.25
            Y: 4.25
            Z: 0.999
          }
        }
        ParentId: 714081859437597852
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646680597962164372
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
            Id: 12905923173550510229
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
        Id: 15213701607149661191
        Name: "PlatformCheckPoint"
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
        ParentId: 16770395576924310651
        UnregisteredParameters {
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 16770395576924310651
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
            Id: 10184727586948426952
          }
        }
      }
      Objects {
        Id: 11464660453118347085
        Name: "Trigger"
        Transform {
          Location {
            X: -2750
            Y: 800
            Z: 50
          }
          Rotation {
            Yaw: -8
          }
          Scale {
            X: 6.25
            Y: 11.7500019
            Z: 1
          }
        }
        ParentId: 16770395576924310651
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
        Id: 14015949830774663592
        Name: "Platform5"
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
        ParentId: 12679315140232287438
        ChildIds: 564924087118712021
        ChildIds: 3119176733315762219
        ChildIds: 16366405706314400371
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform5"
        }
      }
      Objects {
        Id: 564924087118712021
        Name: "PlatformModel"
        Transform {
          Location {
            X: -3750
            Y: 300
            Z: -0.000244140625
          }
          Rotation {
            Yaw: 7.00001431
          }
          Scale {
            X: 5
            Y: 10.2500019
            Z: 1
          }
        }
        ParentId: 14015949830774663592
        ChildIds: 4795899896573809345
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
        Id: 4795899896573809345
        Name: "P.5"
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
        ParentId: 564924087118712021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646680597962164372
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
        Id: 3119176733315762219
        Name: "PlatformCheckPoint"
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
        ParentId: 14015949830774663592
        UnregisteredParameters {
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 14015949830774663592
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
            Id: 10184727586948426952
          }
        }
      }
      Objects {
        Id: 16366405706314400371
        Name: "Trigger"
        Transform {
          Location {
            X: -3750
            Y: 300
            Z: 50
          }
          Rotation {
            Yaw: 7.00001431
          }
          Scale {
            X: 5
            Y: 10.2500019
            Z: 1
          }
        }
        ParentId: 14015949830774663592
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
        Id: 10153718406860159052
        Name: "Platform6"
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
        ParentId: 12679315140232287438
        ChildIds: 2954456895077441558
        ChildIds: 13189768915514782217
        ChildIds: 18229302595322076455
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform6"
        }
      }
      Objects {
        Id: 2954456895077441558
        Name: "PlatformModel"
        Transform {
          Location {
            X: -4600
            Y: 800
            Z: 100
          }
          Rotation {
            Yaw: 7.0000205
          }
          Scale {
            X: 5
            Y: 10.25
            Z: 1
          }
        }
        ParentId: 10153718406860159052
        ChildIds: 4242721532873522640
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
        Id: 4242721532873522640
        Name: "P.6"
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
        ParentId: 2954456895077441558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646680597962164372
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
        Id: 13189768915514782217
        Name: "PlatformCheckPoint"
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
        ParentId: 10153718406860159052
        UnregisteredParameters {
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 10153718406860159052
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
            Id: 10184727586948426952
          }
        }
      }
      Objects {
        Id: 18229302595322076455
        Name: "Trigger"
        Transform {
          Location {
            X: -4600
            Y: 800
            Z: 150
          }
          Rotation {
            Yaw: 7.0000205
          }
          Scale {
            X: 5
            Y: 10.25
            Z: 1
          }
        }
        ParentId: 10153718406860159052
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
        Id: 14336898922273959678
        Name: "Platform7"
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
        ParentId: 12679315140232287438
        ChildIds: 8238058780715251204
        ChildIds: 18356696665091912855
        ChildIds: 7857579378633713974
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform7"
        }
      }
      Objects {
        Id: 8238058780715251204
        Name: "PlatformModel"
        Transform {
          Location {
            X: -5450
            Y: 550
            Z: 200
          }
          Rotation {
            Yaw: 7.00000715
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14336898922273959678
        ChildIds: 3937712549548995279
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
        Id: 3937712549548995279
        Name: "P.7"
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
        ParentId: 8238058780715251204
        ChildIds: 17345921656165268549
        ChildIds: 143476845061949777
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
        Id: 17345921656165268549
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 112.796143
            Y: 130.37793
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 11.500001
            Z: 1
          }
        }
        ParentId: 3937712549548995279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646680597962164372
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
        Id: 143476845061949777
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -125.466064
            Y: -100
          }
          Rotation {
          }
          Scale {
            X: 7
            Y: 7
            Z: 0.999
          }
        }
        ParentId: 3937712549548995279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646680597962164372
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
            Id: 12905923173550510229
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
        Id: 18356696665091912855
        Name: "PlatformCheckPoint"
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
        ParentId: 14336898922273959678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 14336898922273959678
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
            Id: 10184727586948426952
          }
        }
      }
      Objects {
        Id: 7857579378633713974
        Name: "Trigger"
        Transform {
          Location {
            X: -5350
            Y: 700
            Z: 250
          }
          Rotation {
            Yaw: 5
          }
          Scale {
            X: 5
            Y: 11.500001
            Z: 1
          }
        }
        ParentId: 14336898922273959678
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
        Id: 11509435034107500227
        Name: "Platform8"
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
        ParentId: 12679315140232287438
        ChildIds: 3399556963109158532
        ChildIds: 4292017545046621294
        ChildIds: 17414211677451845985
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform8"
        }
      }
      Objects {
        Id: 3399556963109158532
        Name: "PlatformModel"
        Transform {
          Location {
            X: -6800
            Y: -100
            Z: 0.000122070313
          }
          Rotation {
            Yaw: 22.4999847
          }
          Scale {
            X: 7.75
            Y: 14.5000038
            Z: 1
          }
        }
        ParentId: 11509435034107500227
        ChildIds: 13736336783007490450
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
        Id: 13736336783007490450
        Name: "P.8"
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
        ParentId: 3399556963109158532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646680597962164372
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
        Id: 4292017545046621294
        Name: "PlatformCheckPoint"
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
        ParentId: 11509435034107500227
        UnregisteredParameters {
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 11509435034107500227
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
            Id: 10184727586948426952
          }
        }
      }
      Objects {
        Id: 17414211677451845985
        Name: "Trigger"
        Transform {
          Location {
            X: -6800
            Y: -100
            Z: 50
          }
          Rotation {
            Yaw: 22.4999847
          }
          Scale {
            X: 7.75
            Y: 14.5000038
            Z: 1
          }
        }
        ParentId: 11509435034107500227
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
        Id: 549569665924348885
        Name: "Platform9"
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
        ParentId: 12679315140232287438
        ChildIds: 5193421985361724745
        ChildIds: 1696935728246844932
        ChildIds: 2499599501782731724
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform9"
        }
      }
      Objects {
        Id: 5193421985361724745
        Name: "PlatformModel"
        Transform {
          Location {
            X: -7650
            Y: -800
          }
          Rotation {
            Yaw: 22.4999847
          }
          Scale {
            X: 5.5
            Y: 8.75
            Z: 1
          }
        }
        ParentId: 549569665924348885
        ChildIds: 5606986864871749415
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
        Id: 5606986864871749415
        Name: "P.9"
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
        ParentId: 5193421985361724745
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646680597962164372
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
        Id: 1696935728246844932
        Name: "PlatformCheckPoint"
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
        ParentId: 549569665924348885
        UnregisteredParameters {
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 549569665924348885
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
            Id: 10184727586948426952
          }
        }
      }
      Objects {
        Id: 2499599501782731724
        Name: "Trigger"
        Transform {
          Location {
            X: -7650
            Y: -800
            Z: 50
          }
          Rotation {
            Yaw: 22.4999847
          }
          Scale {
            X: 5.5
            Y: 8.75
            Z: 1
          }
        }
        ParentId: 549569665924348885
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
        Id: 798452762530199889
        Name: "Platform10"
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
        ParentId: 12679315140232287438
        ChildIds: 12111862130865426580
        ChildIds: 17449661168072767933
        ChildIds: 14900746736446158292
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform10"
        }
      }
      Objects {
        Id: 12111862130865426580
        Name: "PlatformModel"
        Transform {
          Location {
            X: -8800
            Y: -500
            Z: -0.000122070313
          }
          Rotation {
            Yaw: 37.9999809
          }
          Scale {
            X: 5.5
            Y: 8.75
            Z: 1
          }
        }
        ParentId: 798452762530199889
        ChildIds: 10960478570103696171
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
        Id: 10960478570103696171
        Name: "P.10"
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
        ParentId: 12111862130865426580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646680597962164372
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
        Id: 17449661168072767933
        Name: "PlatformCheckPoint"
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
        ParentId: 798452762530199889
        UnregisteredParameters {
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 798452762530199889
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
            Id: 10184727586948426952
          }
        }
      }
      Objects {
        Id: 14900746736446158292
        Name: "Trigger"
        Transform {
          Location {
            X: -8800
            Y: -500
            Z: 50
          }
          Rotation {
            Yaw: 37.9999809
          }
          Scale {
            X: 5.5
            Y: 8.75
            Z: 1
          }
        }
        ParentId: 798452762530199889
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
        Id: 10579005305052312002
        Name: "Platform11"
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
        ParentId: 12679315140232287438
        ChildIds: 2702590473114940666
        ChildIds: 1351624406431740692
        ChildIds: 8835957345127522238
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform11"
        }
      }
      Objects {
        Id: 2702590473114940666
        Name: "PlatformModel"
        Transform {
          Location {
            X: -8950
            Y: -1750
            Z: -0.000122070313
          }
          Rotation {
            Yaw: 37.999939
          }
          Scale {
            X: 5.5
            Y: 8.75
            Z: 1
          }
        }
        ParentId: 10579005305052312002
        ChildIds: 13058322918953576724
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
        Id: 13058322918953576724
        Name: "P.11"
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
        ParentId: 2702590473114940666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646680597962164372
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
        Id: 1351624406431740692
        Name: "PlatformCheckPoint"
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
        ParentId: 10579005305052312002
        UnregisteredParameters {
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 10579005305052312002
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
            Id: 10184727586948426952
          }
        }
      }
      Objects {
        Id: 8835957345127522238
        Name: "Trigger"
        Transform {
          Location {
            X: -8950
            Y: -1750
            Z: 50
          }
          Rotation {
            Yaw: 37.999939
          }
          Scale {
            X: 5.5
            Y: 8.75
            Z: 1
          }
        }
        ParentId: 10579005305052312002
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
        Id: 499048854696607002
        Name: "Platform12"
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
        ParentId: 12679315140232287438
        ChildIds: 13717354464705921013
        ChildIds: 11337764820153900029
        ChildIds: 7820252860834057591
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform12"
        }
      }
      Objects {
        Id: 13717354464705921013
        Name: "PlatformModel"
        Transform {
          Location {
            X: -10050
            Y: -1800
            Z: 150
          }
          Rotation {
            Yaw: 53.0000076
          }
          Scale {
            X: 5.5
            Y: 8.75
            Z: 1
          }
        }
        ParentId: 499048854696607002
        ChildIds: 5356528509313208787
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
        Id: 5356528509313208787
        Name: "P.12"
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
        ParentId: 13717354464705921013
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646680597962164372
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
        Id: 11337764820153900029
        Name: "PlatformCheckPoint"
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
        ParentId: 499048854696607002
        UnregisteredParameters {
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 499048854696607002
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
            Id: 10184727586948426952
          }
        }
      }
      Objects {
        Id: 7820252860834057591
        Name: "Trigger"
        Transform {
          Location {
            X: -10050
            Y: -1800
            Z: 200
          }
          Rotation {
            Yaw: 53.0000076
          }
          Scale {
            X: 5.5
            Y: 8.75
            Z: 1
          }
        }
        ParentId: 499048854696607002
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
        Id: 17964854135006434195
        Name: "Platform13"
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
        ParentId: 12679315140232287438
        ChildIds: 8242362474258943159
        ChildIds: 13207624342709920331
        ChildIds: 14266635868480948147
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform13"
        }
      }
      Objects {
        Id: 8242362474258943159
        Name: "PlatformModel"
        Transform {
          Location {
            X: -10000
            Y: -2800
            Z: 350
          }
          Rotation {
            Yaw: 53.0000305
          }
          Scale {
            X: 5.5
            Y: 8
            Z: 0.75
          }
        }
        ParentId: 17964854135006434195
        ChildIds: 9691902748152237032
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
        Id: 9691902748152237032
        Name: "P.13"
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
        ParentId: 8242362474258943159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646680597962164372
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
        Id: 13207624342709920331
        Name: "PlatformCheckPoint"
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
        ParentId: 17964854135006434195
        UnregisteredParameters {
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 17964854135006434195
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
            Id: 10184727586948426952
          }
        }
      }
      Objects {
        Id: 14266635868480948147
        Name: "Trigger"
        Transform {
          Location {
            X: -10000
            Y: -2800
            Z: 400
          }
          Rotation {
            Yaw: 53.0000305
          }
          Scale {
            X: 5.5
            Y: 8
            Z: 0.75
          }
        }
        ParentId: 17964854135006434195
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
        Id: 12535782857454277204
        Name: "Platform14"
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
        ParentId: 12679315140232287438
        ChildIds: 18192916367220636118
        ChildIds: 353927603351570659
        ChildIds: 16161523078124391592
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform14"
        }
      }
      Objects {
        Id: 18192916367220636118
        Name: "PlatformModel"
        Transform {
          Location {
            X: -10350
            Y: -3400
            Z: 499.999939
          }
          Rotation {
            Yaw: 53.0000534
          }
          Scale {
            X: 5.49999571
            Y: 6.78982878
            Z: 0.75
          }
        }
        ParentId: 12535782857454277204
        ChildIds: 10135410117769304279
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
        Id: 10135410117769304279
        Name: "P.14"
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
        ParentId: 18192916367220636118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646680597962164372
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
        Id: 353927603351570659
        Name: "PlatformCheckPoint"
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
        ParentId: 12535782857454277204
        UnregisteredParameters {
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 12535782857454277204
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
            Id: 10184727586948426952
          }
        }
      }
      Objects {
        Id: 16161523078124391592
        Name: "Trigger"
        Transform {
          Location {
            X: -10350
            Y: -3400
            Z: 549.999939
          }
          Rotation {
            Yaw: 53.0000534
          }
          Scale {
            X: 5.49999571
            Y: 6.78982878
            Z: 0.75
          }
        }
        ParentId: 12535782857454277204
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
        Id: 8667870032401264514
        Name: "Platform15"
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
        ParentId: 12679315140232287438
        ChildIds: 16631552089049584080
        ChildIds: 6420033647596671748
        ChildIds: 6085114203272544713
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform15"
        }
      }
      Objects {
        Id: 16631552089049584080
        Name: "PlatformModel"
        Transform {
          Location {
            X: -10800
            Y: -4050
            Z: 650
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8667870032401264514
        ChildIds: 17141043141407859839
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
        Id: 17141043141407859839
        Name: "P.15"
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
        ParentId: 16631552089049584080
        ChildIds: 1003143503429322409
        ChildIds: 11934462164429316864
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
        Id: 1003143503429322409
        Name: "P3"
        Transform {
          Location {
            X: 100
            Y: 50
          }
          Rotation {
            Yaw: 53.0000725
          }
          Scale {
            X: 5.5
            Y: 5.75
            Z: 0.75
          }
        }
        ParentId: 17141043141407859839
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646680597962164372
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
        Id: 11934462164429316864
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -100
            Z: -0.0399169922
          }
          Rotation {
          }
          Scale {
            X: 4.25
            Y: 4.25
            Z: 0.75
          }
        }
        ParentId: 17141043141407859839
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646680597962164372
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
            Id: 12905923173550510229
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
        Id: 6420033647596671748
        Name: "PlatformCheckPoint"
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
        ParentId: 8667870032401264514
        UnregisteredParameters {
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 8667870032401264514
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
            Id: 10184727586948426952
          }
        }
      }
      Objects {
        Id: 6085114203272544713
        Name: "Trigger"
        Transform {
          Location {
            X: -10700
            Y: -4000
            Z: 700
          }
          Rotation {
            Yaw: 53.0000725
          }
          Scale {
            X: 5.5
            Y: 5.75
            Z: 0.75
          }
        }
        ParentId: 8667870032401264514
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
        Id: 563959556715814334
        Name: "Platform16"
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
        ParentId: 12679315140232287438
        ChildIds: 10246513820780953747
        ChildIds: 16184239977709189626
        ChildIds: 17932025232229747151
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform16"
        }
      }
      Objects {
        Id: 10246513820780953747
        Name: "PlatformModel"
        Transform {
          Location {
            X: -11950
            Y: -4200
            Z: 650.000122
          }
          Rotation {
            Yaw: 67.0000153
          }
          Scale {
            X: 5.5
            Y: 6.75
            Z: 0.75
          }
        }
        ParentId: 563959556715814334
        ChildIds: 17089211616030321856
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
        Id: 17089211616030321856
        Name: "P.16"
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
        ParentId: 10246513820780953747
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646680597962164372
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
        Id: 16184239977709189626
        Name: "PlatformCheckPoint"
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
        ParentId: 563959556715814334
        UnregisteredParameters {
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 563959556715814334
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
            Id: 10184727586948426952
          }
        }
      }
      Objects {
        Id: 17932025232229747151
        Name: "Trigger"
        Transform {
          Location {
            X: -11950
            Y: -4200
            Z: 700
          }
          Rotation {
            Yaw: 67.0000153
          }
          Scale {
            X: 5.5
            Y: 6.75
            Z: 0.75
          }
        }
        ParentId: 563959556715814334
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
        Id: 16815231608214709558
        Name: "FireWall"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12306834418858753716
        ChildIds: 5300803502378670855
        ChildIds: 5657711055070887006
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "FireWall"
        }
      }
      Objects {
        Id: 5300803502378670855
        Name: "FireWallModel"
        Transform {
          Location {
            X: -1741.0957
            Y: 8920.5918
            Z: 1625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16815231608214709558
        ChildIds: 11800078256514364900
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "FireWallModel"
        }
      }
      Objects {
        Id: 11800078256514364900
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 17.7690277
            Y: 19.2781258
            Z: 15.3237762
          }
        }
        ParentId: 5300803502378670855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12344109109850428340
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.68200016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.81224442
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
            Id: 17925326465180611494
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
        Id: 5657711055070887006
        Name: "MovingFireWall"
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
        ParentId: 16815231608214709558
        UnregisteredParameters {
          Overrides {
            Name: "cs:FireWall"
            ObjectReference {
              SubObjectId: 16815231608214709558
            }
          }
          Overrides {
            Name: "cs:Radius"
            Int: 9000
          }
          Overrides {
            Name: "cs:Angle"
            Float: 0
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
            Id: 16016075786288835896
          }
        }
      }
      Objects {
        Id: 16040078055301957347
        Name: "KillZones"
        Transform {
          Location {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12306834418858753716
        ChildIds: 5240215240491173478
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "KillZones"
        }
      }
      Objects {
        Id: 5240215240491173478
        Name: "KillZone Floor1"
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
        ParentId: 16040078055301957347
        ChildIds: 7843392302974838936
        ChildIds: 18034320719536462242
        UnregisteredParameters {
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
        Id: 7843392302974838936
        Name: "KillTrigger"
        Transform {
          Location {
            X: -600
            Y: -50
          }
          Rotation {
          }
          Scale {
            X: 213
            Y: 207
            Z: 2
          }
        }
        ParentId: 5240215240491173478
        UnregisteredParameters {
        }
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
        Id: 18034320719536462242
        Name: "KillZoneServer"
        Transform {
          Location {
            Z: -6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5240215240491173478
        UnregisteredParameters {
          Overrides {
            Name: "cs:KillTrigger"
            ObjectReference {
              SubObjectId: 7843392302974838936
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
            Id: 3908110495107565482
          }
        }
      }
      Objects {
        Id: 15388179806279510205
        Name: "GameSettings"
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
        ParentId: 12306834418858753716
        ChildIds: 14265097406962643159
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "GameSettings"
        }
      }
      Objects {
        Id: 14265097406962643159
        Name: "SmallDie"
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
        ParentId: 15388179806279510205
        ChildIds: 2144497427988478760
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "SmallDie"
        }
      }
      Objects {
        Id: 2144497427988478760
        Name: "SmallDie"
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
        ParentId: 14265097406962643159
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5311272622957809149
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
      Id: 16646680597962164372
      Name: "Rocky Ground 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "rocky_001"
      }
    }
    Assets {
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 17925326465180611494
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 12344109109850428340
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
