Assets {
  Id: 16419376243883834494
  Name: "L_Satan2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10457063545715918337
      Objects {
        Id: 10457063545715918337
        Name: "L_Satan2"
        Transform {
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14477647781796325586
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
        Id: 14477647781796325586
        Name: "TrackingSpotlight"
        Transform {
          Location {
            Z: -0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 4.00000048
            Y: 4.00000048
            Z: 4.00000048
          }
        }
        ParentId: 10457063545715918337
        ChildIds: 17000093266980350979
        UnregisteredParameters {
        }
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
        Id: 17000093266980350979
        Name: "ClientContext"
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
        ParentId: 14477647781796325586
        ChildIds: 8465055913180142476
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
        Id: 8465055913180142476
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
        ParentId: 17000093266980350979
        ChildIds: 11477023326113670559
        UnregisteredParameters {
        }
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
        Id: 11477023326113670559
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
        ParentId: 8465055913180142476
        ChildIds: 8507349883895788294
        ChildIds: 9330638540920122439
        ChildIds: 3679812004572741321
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
        Id: 8507349883895788294
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
        ParentId: 11477023326113670559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
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
        Id: 9330638540920122439
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
        ParentId: 11477023326113670559
        ChildIds: 10339297846740534183
        ChildIds: 14383969681827919103
        ChildIds: 4749735470921564546
        ChildIds: 6938759755467671554
        ChildIds: 18127990004626936772
        ChildIds: 5576558114906574295
        ChildIds: 15074819661957154621
        ChildIds: 18175914224102906155
        ChildIds: 5099938478534813486
        ChildIds: 544311874480465040
        ChildIds: 16935537151209988998
        ChildIds: 4938521862808043105
        ChildIds: 9857879875273670802
        ChildIds: 11766729549100954281
        ChildIds: 16404004514964832186
        ChildIds: 3066440624136698450
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
        Id: 10339297846740534183
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
        ParentId: 9330638540920122439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
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
        Id: 14383969681827919103
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
        ParentId: 9330638540920122439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11867701210370643748
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0196979158
              G: 0.0620000027
              B: 0.0211079959
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
        Id: 4749735470921564546
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
        ParentId: 9330638540920122439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.144218743
              G: 0.390000015
              B: 0.185182303
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
        Id: 6938759755467671554
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
        ParentId: 9330638540920122439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0939270779
              G: 0.254
              B: 0.171295658
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
        Id: 18127990004626936772
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
        ParentId: 9330638540920122439
        ChildIds: 6485550617760022840
        ChildIds: 16485303090263326447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11867701210370643748
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
        Id: 6485550617760022840
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
        ParentId: 18127990004626936772
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
        Id: 16485303090263326447
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
        ParentId: 18127990004626936772
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
        Id: 5576558114906574295
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
        ParentId: 9330638540920122439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0632343665
              G: 0.171
              B: 0.0704187676
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
        Id: 15074819661957154621
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
        ParentId: 9330638540920122439
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
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
            Id: 4990049071588000677
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 18175914224102906155
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
        ParentId: 9330638540920122439
        ChildIds: 4368541639668265661
        ChildIds: 15328939820850417997
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11867701210370643748
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
        Id: 4368541639668265661
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
        ParentId: 18175914224102906155
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
        Id: 15328939820850417997
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
        ParentId: 18175914224102906155
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
        Id: 5099938478534813486
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
        ParentId: 9330638540920122439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5201169130214533477
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
        Id: 544311874480465040
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
        ParentId: 9330638540920122439
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
              R: 0.054864
              G: 0.127
              B: 0.0656844079
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.506491542
              G: 0.582
              B: 0.496518761
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
        Id: 16935537151209988998
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
        ParentId: 9330638540920122439
        UnregisteredParameters {
        }
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
        Id: 4938521862808043105
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
        ParentId: 9330638540920122439
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
              G: 1
              B: 0.125827789
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.071074985
              G: 0.13000001
              B: 0.0679736808
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
        Id: 9857879875273670802
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 2.92333984
            Y: -2.39868164
            Z: 101.609535
          }
          Rotation {
            Pitch: -90
            Yaw: -15.5643005
            Roll: 15.5644293
          }
          Scale {
            X: 0.565525591
            Y: 0.565525591
            Z: -0.0128843486
          }
        }
        ParentId: 9330638540920122439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12458265527055606868
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
        Id: 11766729549100954281
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
        ParentId: 9330638540920122439
        UnregisteredParameters {
        }
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
        Id: 16404004514964832186
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
        ParentId: 9330638540920122439
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 41.8906898
          Color {
            R: 0.36321038
            G: 0.960000038
            B: 0.355199963
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 1.66509855
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 3153.7207
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 33.0347595
                OuterConeAngle: 80
                Profile {
                  Value: "mc:espotlightprofile:brightspotsoftinterior"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          CastVolumetricShadows: true
        }
      }
      Objects {
        Id: 3066440624136698450
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
        ParentId: 9330638540920122439
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
              R: 0.0266487338
              G: 0.503
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
        Id: 3679812004572741321
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
        ParentId: 11477023326113670559
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
            Id: 2874011174531476113
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
