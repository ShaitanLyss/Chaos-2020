Assets {
  Id: 12733007570844875956
  Name: "TrackingSpotlight"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17334682242417756232
      Objects {
        Id: 17334682242417756232
        Name: "TrackingSpotlight"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8875132404627057231
        ChildIds: 15858085986689575657
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "MainFolder"
        }
      }
      Objects {
        Id: 8875132404627057231
        Name: "UpperHalf"
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
        ParentId: 17334682242417756232
        ChildIds: 4440476512895028245
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "UpperHalf"
        }
      }
      Objects {
        Id: 4440476512895028245
        Name: "UpperCoreProperPivot"
        Transform {
          Location {
            X: -13
            Z: -3
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8875132404627057231
        ChildIds: 1317381264644031235
        ChildIds: 15368212649378255492
        ChildIds: 3022433416556648181
        UnregisteredParameters {
        }
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
        Id: 1317381264644031235
        Name: "Pivot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.29999983
            Y: 1.29999983
            Z: 0.325
          }
        }
        ParentId: 4440476512895028245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
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
            Id: 2069256678876204768
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
        Id: 15368212649378255492
        Name: "RoboUpperCore"
        Transform {
          Location {
            X: 13
            Y: -6.5
            Z: 3
          }
          Rotation {
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 4440476512895028245
        ChildIds: 15677052714558805828
        ChildIds: 6452398347969094406
        ChildIds: 4969060185582471195
        ChildIds: 822908542044308933
        ChildIds: 1151143300498803952
        ChildIds: 7317692293091014429
        ChildIds: 16194451083767355790
        ChildIds: 13844518899131270965
        ChildIds: 11912201597469845676
        ChildIds: 17962037629810888329
        ChildIds: 8739234806921606452
        ChildIds: 459447002508866575
        ChildIds: 16288186437409204028
        ChildIds: 15775104659606636082
        ChildIds: 13317277005844220578
        ChildIds: 16917367944683058830
        ChildIds: 10713018566468558061
        UnregisteredParameters {
        }
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
        Id: 15677052714558805828
        Name: "Cylinder"
        Transform {
          Location {
            X: -9.99999905
            Y: 4.99999952
            Z: -2.30769205
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.25
          }
        }
        ParentId: 15368212649378255492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
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
            Id: 2069256678876204768
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
        Id: 6452398347969094406
        Name: "Cylinder"
        Transform {
          Location {
            X: -9.99999905
            Y: 4.99999952
            Z: 5.38461447
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.599999905
            Z: 0.399999887
          }
        }
        ParentId: 15368212649378255492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11867701210370643748
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
            Id: 9299265961697968177
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
        Id: 4969060185582471195
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: 1.53846133
            Y: -25.769228
            Z: 9.37612534
          }
          Rotation {
          }
          Scale {
            X: 0.384615302
            Y: 0.384615302
            Z: 0.384615302
          }
        }
        ParentId: 15368212649378255492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
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
            Id: 18223133687746919503
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
        Id: 822908542044308933
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: -44.6153793
            Y: 4.99999952
            Z: 32.3076897
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.576922953
            Y: 0.769230604
            Z: 0.576922953
          }
        }
        ParentId: 15368212649378255492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
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
            Id: 14534769700174116968
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
        Id: 1151143300498803952
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: -59.9999924
            Y: 4.99999952
            Z: 23.510128
          }
          Rotation {
            Pitch: 33.7499657
            Yaw: 6.16094576e-06
            Roll: 89.9999466
          }
          Scale {
            X: 0.384615302
            Y: 0.384615302
            Z: 0.384615302
          }
        }
        ParentId: 15368212649378255492
        ChildIds: 4437259787429046884
        ChildIds: 4284576263222617298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11867701210370643748
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
            Id: 587076905590108714
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
        Id: 4437259787429046884
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 12.7079086
            Y: -19.0187778
            Z: -23.9621391
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -46.2499695
            Roll: -89.999939
          }
          Scale {
            X: 0.126107052
            Y: 0.120104402
            Z: 0.120106719
          }
        }
        ParentId: 1151143300498803952
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0327862687
              G: 0.0364583321
              B: 0.0309502389
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
        Blueprint {
          BlueprintAsset {
            Id: 12283809682849454536
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4284576263222617298
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 12.7079134
            Y: -19.0187359
            Z: 26.0378628
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -46.2499695
            Roll: -89.999939
          }
          Scale {
            X: 0.126107052
            Y: 0.120104402
            Z: 0.120106719
          }
        }
        ParentId: 1151143300498803952
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0327862687
              G: 0.0364583321
              B: 0.0309502389
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
        Blueprint {
          BlueprintAsset {
            Id: 12283809682849454536
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7317692293091014429
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: -9.99999905
            Y: 4.99999952
            Z: 13.0769215
          }
          Rotation {
          }
          Scale {
            X: 0.769230604
            Y: 0.769230604
            Z: 0.615384459
          }
        }
        ParentId: 15368212649378255492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
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
            Id: 18223133687746919503
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
        Id: 16194451083767355790
        Name: "Decal Hazard Symbols 01"
        Transform {
          Location {
            X: -65.4463959
            Y: 26.1677399
            Z: 115.94265
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.210221
            Y: 0.210221
            Z: 0.210221
          }
        }
        ParentId: 15368212649378255492
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
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
            Id: 4990049071588000677
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13844518899131270965
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: -57.7108917
            Y: 4.99999952
            Z: 63.7352028
          }
          Rotation {
            Pitch: 84.9419556
            Yaw: 179.999878
            Roll: -89.9991455
          }
          Scale {
            X: 0.384614438
            Y: 0.384614438
            Z: 0.384614438
          }
        }
        ParentId: 15368212649378255492
        ChildIds: 11779153900520950455
        ChildIds: 15194702534204056213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11867701210370643748
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
            Id: 587076905590108714
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
        Id: 11779153900520950455
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 12.7079086
            Y: -19.0187778
            Z: -23.9621391
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -46.2499695
            Roll: -89.999939
          }
          Scale {
            X: 0.126107052
            Y: 0.120104402
            Z: 0.120106719
          }
        }
        ParentId: 13844518899131270965
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0327862687
              G: 0.0364583321
              B: 0.0309502389
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
        Blueprint {
          BlueprintAsset {
            Id: 12283809682849454536
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15194702534204056213
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 12.7079134
            Y: -19.0187359
            Z: 26.0378628
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -46.2499695
            Roll: -89.999939
          }
          Scale {
            X: 0.126107052
            Y: 0.120104402
            Z: 0.120106719
          }
        }
        ParentId: 13844518899131270965
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0327862687
              G: 0.0364583321
              B: 0.0309502389
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
        Blueprint {
          BlueprintAsset {
            Id: 12283809682849454536
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11912201597469845676
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: -37.046833
            Y: 4.99999952
            Z: 77.400032
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4093135
            Y: 0.545751393
            Z: 0.4093135
          }
        }
        ParentId: 15368212649378255492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
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
            Id: 14534769700174116968
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
        Id: 17962037629810888329
        Name: "Trash Can - Urban 01"
        Transform {
          Location {
            X: -12.8117466
            Y: 4.99999952
            Z: 100.741
          }
          Rotation {
            Pitch: -90
            Yaw: 0.000300528307
            Roll: -0.000274658203
          }
          Scale {
            X: 0.769230545
            Y: 0.769230545
            Z: 0.446598858
          }
        }
        ParentId: 15368212649378255492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 9354628012409719526
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.754172087
              G: 0.78
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
            Id: 7508320739991384642
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
        Id: 8739234806921606452
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: -19.8552036
            Y: 4.99999952
            Z: 100.741
          }
          Rotation {
          }
          Scale {
            X: 2.13713527
            Y: 6.3076911
            Z: 6.3076911
          }
        }
        ParentId: 15368212649378255492
        UnregisteredParameters {
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
            Id: 11860040597399652835
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
        Id: 459447002508866575
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -82.471817
            Y: 4.99999952
            Z: 125.583992
          }
          Rotation {
          }
          Scale {
            X: 6.78553724
            Y: 6.78553724
            Z: 6.78553724
          }
        }
        ParentId: 15368212649378255492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9354628012409719526
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 15706826202622395249
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
        Id: 16288186437409204028
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 42.220459
            Y: 4.5324707
            Z: 101.609528
          }
          Rotation {
            Pitch: -90
            Yaw: -3.05175781e-05
            Roll: 4.78113179e-05
          }
          Scale {
            X: 0.565525591
            Y: 0.565525591
            Z: -0.0128843486
          }
        }
        ParentId: 15368212649378255492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12458265527055606868
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
            Id: 7438286322157551725
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
        Id: 15775104659606636082
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: -43.5800362
            Y: 4.99999952
            Z: 100.741
          }
          Rotation {
          }
          Scale {
            X: 2.13713527
            Y: 6.3076911
            Z: 6.3076911
          }
        }
        ParentId: 15368212649378255492
        UnregisteredParameters {
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
            Id: 11860040597399652835
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
        Id: 13317277005844220578
        Name: "Spotlight"
        Transform {
          Location {
            X: 46.4590149
            Z: 101.343559
          }
          Rotation {
          }
          Scale {
            X: 0.769230723
            Y: 0.769230723
            Z: 0.769230723
          }
        }
        ParentId: 15368212649378255492
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 200
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 30
                OuterConeAngle: 80
                Profile {
                  Value: "mc:espotlightprofile:brightspotsoftinterior"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 16917367944683058830
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 28.3674469
            Y: 4.53256416
            Z: 100.399483
          }
          Rotation {
            Pitch: -90
            Yaw: -0.000122070313
            Roll: 0.0001575309
          }
          Scale {
            X: 0.570096
            Y: 0.570096
            Z: 0.297658652
          }
        }
        ParentId: 15368212649378255492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9354628012409719526
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 7438286322157551725
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
        Id: 10713018566468558061
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 42.2209473
            Y: 4.5324707
            Z: 101.609528
          }
          Rotation {
            Pitch: -90
            Yaw: -9.1069187e-06
            Roll: 2.64006521e-05
          }
          Scale {
            X: 0.565525532
            Y: 0.565525532
            Z: -0.0128843477
          }
        }
        ParentId: 15368212649378255492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12458265527055606868
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
            Id: 7438286322157551725
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
        Id: 3022433416556648181
        Name: "HorizontalTargetTrack"
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
        ParentId: 4440476512895028245
        UnregisteredParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SelfId: 15001377870488458201
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
        Script {
          ScriptAsset {
            Id: 2874011174531476113
          }
        }
      }
      Objects {
        Id: 15858085986689575657
        Name: "LowerHalf"
        Transform {
          Location {
            X: -13
            Z: -113
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17334682242417756232
        ChildIds: 12932083425499339083
        ChildIds: 7350737731848423450
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LowerHalf"
        }
      }
      Objects {
        Id: 12932083425499339083
        Name: "Legs"
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
        ParentId: 15858085986689575657
        ChildIds: 5863582002681652595
        ChildIds: 6059605121913152686
        ChildIds: 12112704726373054381
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Legs"
        }
      }
      Objects {
        Id: 5863582002681652595
        Name: "Leg1"
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
        ParentId: 12932083425499339083
        ChildIds: 17140705491799038215
        ChildIds: 9437005654537302579
        ChildIds: 5355249105860461171
        UnregisteredParameters {
        }
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
        Id: 17140705491799038215
        Name: "CentralLowerPivot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 5863582002681652595
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 9437005654537302579
        Name: "Legjointguard"
        Transform {
          Location {
            X: -35
            Z: 10
          }
          Rotation {
            Pitch: 49.999794
            Yaw: -179.999954
            Roll: -179.999908
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.7
          }
        }
        ParentId: 5863582002681652595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
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
            Id: 8382843962555817139
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
        Id: 5355249105860461171
        Name: "CrabMechLeg"
        Transform {
          Location {
            X: -50
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5863582002681652595
        ChildIds: 12095278612365406126
        ChildIds: 7098702623097646528
        UnregisteredParameters {
        }
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
        Id: 12095278612365406126
        Name: "RoboHighThigh1"
        Transform {
          Location {
            X: -5
            Z: -35
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5355249105860461171
        ChildIds: 7137106725221049719
        ChildIds: 5874458550677769039
        ChildIds: 17704831517230353018
        ChildIds: 14437221393764761686
        ChildIds: 11504485636837609488
        UnregisteredParameters {
        }
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
        Id: 7137106725221049719
        Name: "Capsule"
        Transform {
          Location {
            X: -10
            Z: 20
          }
          Rotation {
            Pitch: -49.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 12095278612365406126
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
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
        Id: 5874458550677769039
        Name: "Capsule"
        Transform {
          Location {
            X: -20
            Z: 15
          }
          Rotation {
            Pitch: -44.999939
          }
          Scale {
            X: 0.5
            Y: 0.2
            Z: 0.8
          }
        }
        ParentId: 12095278612365406126
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11867701210370643748
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
            Id: 9299265961697968177
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
        Id: 17704831517230353018
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 2.50024414
            Z: 41.6505737
          }
          Rotation {
            Pitch: -29.9999924
            Yaw: 9.85852807e-07
            Roll: 89.9999313
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 12095278612365406126
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10020261351556788005
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
            Id: 9963888407113149472
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
        Id: 14437221393764761686
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 2.50024414
            Z: 41.6505737
          }
          Rotation {
            Pitch: -29.9999847
            Yaw: 5.91511707e-06
            Roll: -89.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 12095278612365406126
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10020261351556788005
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
            Id: 9963888407113149472
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
        Id: 11504485636837609488
        Name: "Capsule"
        Transform {
          Location {
            X: -35
            Z: -5
          }
          Rotation {
            Pitch: -49.9999924
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.3
          }
        }
        ParentId: 12095278612365406126
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11867701210370643748
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
        Id: 7098702623097646528
        Name: "Pivot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 5355249105860461171
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13244116396143306476
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
        Id: 6059605121913152686
        Name: "Leg2"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -119.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12932083425499339083
        ChildIds: 15256977079478992857
        ChildIds: 13786481600689440762
        ChildIds: 17845594264267547653
        UnregisteredParameters {
        }
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
        Id: 15256977079478992857
        Name: "CentralLowerPivot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 6059605121913152686
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 13786481600689440762
        Name: "Legjointguard"
        Transform {
          Location {
            X: -35
            Z: 10
          }
          Rotation {
            Pitch: 49.999794
            Yaw: -179.999954
            Roll: -179.999908
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.7
          }
        }
        ParentId: 6059605121913152686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
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
            Id: 8382843962555817139
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
        Id: 17845594264267547653
        Name: "CrabMechLeg"
        Transform {
          Location {
            X: -50
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6059605121913152686
        ChildIds: 17313550562280520706
        ChildIds: 3063076502443876569
        UnregisteredParameters {
        }
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
        Id: 17313550562280520706
        Name: "RoboHighThigh1"
        Transform {
          Location {
            X: -5
            Z: -35
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17845594264267547653
        ChildIds: 1087780799471078481
        ChildIds: 8383513918671580329
        ChildIds: 10105074195056442585
        ChildIds: 15163272150644386853
        ChildIds: 14010170093449348235
        UnregisteredParameters {
        }
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
        Id: 1087780799471078481
        Name: "Capsule"
        Transform {
          Location {
            X: -10
            Z: 20
          }
          Rotation {
            Pitch: -49.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 17313550562280520706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
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
        Id: 8383513918671580329
        Name: "Capsule"
        Transform {
          Location {
            X: -20
            Z: 15
          }
          Rotation {
            Pitch: -44.999939
          }
          Scale {
            X: 0.5
            Y: 0.2
            Z: 0.8
          }
        }
        ParentId: 17313550562280520706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11867701210370643748
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
            Id: 9299265961697968177
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
        Id: 10105074195056442585
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 2.50024414
            Z: 41.6505737
          }
          Rotation {
            Pitch: -29.9999924
            Yaw: 9.85852807e-07
            Roll: 89.9999313
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 17313550562280520706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10020261351556788005
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
            Id: 9963888407113149472
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
        Id: 15163272150644386853
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 2.50024414
            Z: 41.6505737
          }
          Rotation {
            Pitch: -29.9999847
            Yaw: 5.91511707e-06
            Roll: -89.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 17313550562280520706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10020261351556788005
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
            Id: 9963888407113149472
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
        Id: 14010170093449348235
        Name: "Capsule"
        Transform {
          Location {
            X: -35
            Z: -5
          }
          Rotation {
            Pitch: -49.9999924
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.3
          }
        }
        ParentId: 17313550562280520706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11867701210370643748
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
        Id: 3063076502443876569
        Name: "Pivot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 17845594264267547653
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13244116396143306476
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
        Id: 12112704726373054381
        Name: "Leg3"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 120.000053
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12932083425499339083
        ChildIds: 10609101498723764042
        ChildIds: 16777823281113343677
        ChildIds: 1424408645647351358
        UnregisteredParameters {
        }
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
        Id: 10609101498723764042
        Name: "CentralLowerPivot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 12112704726373054381
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 16777823281113343677
        Name: "Legjointguard"
        Transform {
          Location {
            X: -35
            Z: 10
          }
          Rotation {
            Pitch: 49.999794
            Yaw: -179.999954
            Roll: -179.999908
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.7
          }
        }
        ParentId: 12112704726373054381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
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
            Id: 8382843962555817139
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
        Id: 1424408645647351358
        Name: "CrabMechLeg"
        Transform {
          Location {
            X: -50
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12112704726373054381
        ChildIds: 4741790017183905754
        ChildIds: 5480405066018430068
        UnregisteredParameters {
        }
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
        Id: 4741790017183905754
        Name: "RoboHighThigh1"
        Transform {
          Location {
            X: -5
            Z: -35
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1424408645647351358
        ChildIds: 4116369351110218205
        ChildIds: 15188821452822173904
        ChildIds: 3218283573447109408
        ChildIds: 6778311188461622337
        ChildIds: 18231117550207113215
        UnregisteredParameters {
        }
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
        Id: 4116369351110218205
        Name: "Capsule"
        Transform {
          Location {
            X: -10
            Z: 20
          }
          Rotation {
            Pitch: -49.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 4741790017183905754
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
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
        Id: 15188821452822173904
        Name: "Capsule"
        Transform {
          Location {
            X: -20
            Z: 15
          }
          Rotation {
            Pitch: -44.999939
          }
          Scale {
            X: 0.5
            Y: 0.2
            Z: 0.8
          }
        }
        ParentId: 4741790017183905754
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11867701210370643748
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
            Id: 9299265961697968177
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
        Id: 3218283573447109408
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 2.50024414
            Z: 41.6505737
          }
          Rotation {
            Pitch: -29.9999924
            Yaw: 9.85852807e-07
            Roll: 89.9999313
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 4741790017183905754
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10020261351556788005
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
            Id: 9963888407113149472
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
        Id: 6778311188461622337
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 2.50024414
            Z: 41.6505737
          }
          Rotation {
            Pitch: -29.9999847
            Yaw: 5.91511707e-06
            Roll: -89.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 4741790017183905754
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10020261351556788005
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
            Id: 9963888407113149472
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
        Id: 18231117550207113215
        Name: "Capsule"
        Transform {
          Location {
            X: -35
            Z: -5
          }
          Rotation {
            Pitch: -49.9999924
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.3
          }
        }
        ParentId: 4741790017183905754
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11867701210370643748
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
        Id: 5480405066018430068
        Name: "Pivot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 1424408645647351358
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13244116396143306476
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
        Id: 7350737731848423450
        Name: "RoboLowerCore"
        Transform {
          Location {
            Z: 35
          }
          Rotation {
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 15858085986689575657
        ChildIds: 10414903353957189553
        ChildIds: 2480642140922756746
        ChildIds: 15962715672028079898
        ChildIds: 15488691957496730039
        ChildIds: 14149791910056430720
        ChildIds: 955553220000465990
        ChildIds: 6093941877917655652
        ChildIds: 16790801952950989703
        UnregisteredParameters {
        }
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
        Id: 10414903353957189553
        Name: "Cylinder"
        Transform {
          Location {
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7350737731848423450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
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
            Id: 2069256678876204768
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
        Id: 2480642140922756746
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.00011611321
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7350737731848423450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
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
            Id: 4205566182081963486
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
        Id: 15962715672028079898
        Name: "Sci-Fi Gear Large 01"
        Transform {
          Location {
            Z: 45
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7350737731848423450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11867701210370643748
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
            Id: 3623734872423925484
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
        Id: 15488691957496730039
        Name: "Cylinder"
        Transform {
          Location {
            Z: 45
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.1
          }
        }
        ParentId: 7350737731848423450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
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
            Id: 2069256678876204768
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
        Id: 14149791910056430720
        Name: "Cylinder"
        Transform {
          Location {
            Z: 19.9999981
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.6
            Z: 0.399999976
          }
        }
        ParentId: 7350737731848423450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11867701210370643748
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
            Id: 9299265961697968177
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
        Id: 955553220000465990
        Name: "Cylinder"
        Transform {
          Location {
            X: 19.2307663
            Y: -7.69230652
            Z: -15.384613
          }
          Rotation {
          }
          Scale {
            X: 2.19999981
            Y: 0.599999964
            Z: 2.19999981
          }
        }
        ParentId: 7350737731848423450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5201169130214533477
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11867701210370643748
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5201169130214533477
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
            Id: 17784454795899859331
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
        Id: 6093941877917655652
        Name: "Cylinder"
        Transform {
          Location {
            Z: 19.2307663
          }
          Rotation {
          }
          Scale {
            X: 1.025
            Y: 1.025
            Z: 0.2
          }
        }
        ParentId: 7350737731848423450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
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
            Id: 2069256678876204768
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
        Id: 16790801952950989703
        Name: "Decals"
        Transform {
          Location {
            X: -0.556640565
            Y: -0.21352911
            Z: 19.2307663
          }
          Rotation {
          }
          Scale {
            X: 0.769230664
            Y: 0.769230664
            Z: 0.769230664
          }
        }
        ParentId: 7350737731848423450
        ChildIds: 11916666378801433629
        ChildIds: 739897933636634892
        ChildIds: 10229925905875643811
        ChildIds: 7033975052397069954
        ChildIds: 8496872427565746997
        ChildIds: 9999898981124243488
        ChildIds: 15238315643275776471
        ChildIds: 15344082798260161492
        UnregisteredParameters {
        }
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
        Id: 11916666378801433629
        Name: "Decal1- 0"
        Transform {
          Location {
            X: -47.0263672
            Y: 46.4823
          }
          Rotation {
            Yaw: 22.4999542
            Roll: 89.9999619
          }
          Scale {
            X: 0.060615886
            Y: 0.060615886
            Z: 0.060615886
          }
        }
        ParentId: 16790801952950989703
        UnregisteredParameters {
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
            Id: 2172718027076017523
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 739897933636634892
        Name: "Decal1- 1"
        Transform {
          Location {
            X: -35.4560547
            Y: 52.7122803
          }
          Rotation {
            Yaw: 22.4999371
            Roll: 89.9999466
          }
          Scale {
            X: 0.060615886
            Y: 0.060615886
            Z: 0.060615886
          }
        }
        ParentId: 16790801952950989703
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
            Id: 2172718027076017523
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10229925905875643811
        Name: "Decal2- 1"
        Transform {
          Location {
            X: 35.0056152
            Y: -52.1289063
          }
          Rotation {
            Pitch: 0.000136603776
            Yaw: -151.454239
            Roll: 89.9996796
          }
          Scale {
            X: 0.060615886
            Y: 0.060615886
            Z: 0.060615886
          }
        }
        ParentId: 16790801952950989703
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
            Id: 2172718027076017523
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7033975052397069954
        Name: "Decal2- 0"
        Transform {
          Location {
            X: 47.4770508
            Y: -47.0657959
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: -136.182037
            Roll: 89.9998627
          }
          Scale {
            X: 0.060615886
            Y: 0.060615886
            Z: 0.060615886
          }
        }
        ParentId: 16790801952950989703
        UnregisteredParameters {
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
            Id: 2172718027076017523
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8496872427565746997
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 9.86303806
            Y: 68.1722488
            Z: -7.37307835
          }
          Rotation {
            Yaw: -2.79715
            Roll: 89.9999466
          }
          Scale {
            X: 0.0549959354
            Y: 0.0538918786
            Z: 0.0538917966
          }
        }
        ParentId: 16790801952950989703
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.760784388
              G: 0.666666687
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
        Blueprint {
          BlueprintAsset {
            Id: 12283809682849454536
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9999898981124243488
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 9.86303806
            Y: 68.1722488
            Z: 5.64392138
          }
          Rotation {
            Yaw: -2.79715
            Roll: 89.9999466
          }
          Scale {
            X: 0.0549959354
            Y: 0.0538918786
            Z: 0.0538917966
          }
        }
        ParentId: 16790801952950989703
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.760784388
              G: 0.666666687
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
        Blueprint {
          BlueprintAsset {
            Id: 12283809682849454536
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15238315643275776471
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: -11.1318369
            Y: -69.146492
            Z: 5.64392138
          }
          Rotation {
            Yaw: 169.999969
            Roll: 89.9999313
          }
          Scale {
            X: 0.0549959354
            Y: 0.0538918786
            Z: 0.0538917966
          }
        }
        ParentId: 16790801952950989703
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.760784388
              G: 0.666666687
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
        Blueprint {
          BlueprintAsset {
            Id: 12283809682849454536
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15344082798260161492
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: -11.1318369
            Y: -69.146492
            Z: -7.37307835
          }
          Rotation {
            Yaw: 169.999969
            Roll: 89.9999313
          }
          Scale {
            X: 0.0549959354
            Y: 0.0538918786
            Z: 0.0538917966
          }
        }
        ParentId: 16790801952950989703
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.760784388
              G: 0.666666687
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
        Blueprint {
          BlueprintAsset {
            Id: 12283809682849454536
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 2069256678876204768
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 9299265961697968177
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 18223133687746919503
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 14534769700174116968
      Name: "SciFi Trim 01 End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_end"
      }
    }
    Assets {
      Id: 587076905590108714
      Name: "SciFi Trim 01 bend 90"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_bend90"
      }
    }
    Assets {
      Id: 12283809682849454536
      Name: "Decal Painted Lines 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_lines_001"
      }
    }
    Assets {
      Id: 4990049071588000677
      Name: "Decal Hazard Symbols 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_hazard_symbols_001"
      }
    }
    Assets {
      Id: 7508320739991384642
      Name: "Trash Can - Urban 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trash_public_001"
      }
    }
    Assets {
      Id: 11860040597399652835
      Name: "Modern Weapon Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_001"
      }
    }
    Assets {
      Id: 15706826202622395249
      Name: "Modern Weapon Accessory - Laser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_laser_001"
      }
    }
    Assets {
      Id: 7438286322157551725
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 12458265527055606868
      Name: "Screen Overlay 04"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_screen_overlay_04"
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
      Id: 8382843962555817139
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 9963888407113149472
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 13244116396143306476
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 4205566182081963486
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 3623734872423925484
      Name: "Sci-Fi Gear Large 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sf_gen_gear_large_01"
      }
    }
    Assets {
      Id: 17784454795899859331
      Name: ","
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_062"
      }
    }
    Assets {
      Id: 2172718027076017523
      Name: "Decal Numbers and Symbols 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_numbers_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A Spotlight that will horizontally track a target (You\'ve got to drag\'n drop an asset for it to track)\r\nPathway in the folder structure to the script is: TrackingSpotlight/UpperHalf/UpperCoreProperPivot\r\nBootlegged from a turret prototype with a spotlight slapped on top"
  }
  SerializationVersion: 68
  DirectlyPublished: true
}
