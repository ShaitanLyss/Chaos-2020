Assets {
  Id: 13159434547275832339
  Name: "L_Satan"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17674401717322926120
      Objects {
        Id: 17674401717322926120
        Name: "L_Satan"
        Transform {
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9222875069613334589
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
        Id: 9222875069613334589
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
        ParentId: 17674401717322926120
        ChildIds: 3219980693138719328
        ChildIds: 6660493869936502497
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
        Id: 3219980693138719328
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
        ParentId: 9222875069613334589
        ChildIds: 6253869461722718638
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
        Id: 6253869461722718638
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
        ParentId: 3219980693138719328
        ChildIds: 5354965316838810032
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
        Id: 5354965316838810032
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
        ParentId: 6253869461722718638
        ChildIds: 6851637595734445212
        ChildIds: 634107531872288987
        ChildIds: 11080090987285930533
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
        Id: 6851637595734445212
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
        ParentId: 5354965316838810032
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
        Id: 634107531872288987
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
        ParentId: 5354965316838810032
        ChildIds: 12588269044664743002
        ChildIds: 9267322303317953156
        ChildIds: 9886067656451660230
        ChildIds: 8600001650517218040
        ChildIds: 10277479248132731056
        ChildIds: 6984269841022331280
        ChildIds: 16486048449526436762
        ChildIds: 3143437845658172533
        ChildIds: 8287971868496479188
        ChildIds: 184214365174304590
        ChildIds: 11079057001644653122
        ChildIds: 5639188496033475945
        ChildIds: 5329428467144942625
        ChildIds: 13801937496115114066
        ChildIds: 1074819998168035239
        ChildIds: 435567188758708007
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
        Id: 12588269044664743002
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
        ParentId: 634107531872288987
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
        Id: 9267322303317953156
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
        ParentId: 634107531872288987
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
        Id: 9886067656451660230
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
        ParentId: 634107531872288987
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
        Id: 8600001650517218040
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
        ParentId: 634107531872288987
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
        Id: 10277479248132731056
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
        ParentId: 634107531872288987
        ChildIds: 2947663919455101039
        ChildIds: 7694077981814119916
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
        Id: 2947663919455101039
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
        ParentId: 10277479248132731056
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
        Id: 7694077981814119916
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
        ParentId: 10277479248132731056
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
        Id: 6984269841022331280
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
        ParentId: 634107531872288987
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
        Id: 16486048449526436762
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
        ParentId: 634107531872288987
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
        Id: 3143437845658172533
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
        ParentId: 634107531872288987
        ChildIds: 17349268593312635558
        ChildIds: 9648568820950123764
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
        Id: 17349268593312635558
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
        ParentId: 3143437845658172533
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
        Id: 9648568820950123764
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
        ParentId: 3143437845658172533
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
        Id: 8287971868496479188
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
        ParentId: 634107531872288987
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
        Id: 184214365174304590
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
        ParentId: 634107531872288987
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
        Id: 11079057001644653122
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
        ParentId: 634107531872288987
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
        Id: 5639188496033475945
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
        ParentId: 634107531872288987
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
        Id: 5329428467144942625
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
        ParentId: 634107531872288987
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
        Id: 13801937496115114066
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
        ParentId: 634107531872288987
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
        Id: 1074819998168035239
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
        ParentId: 634107531872288987
        UnregisteredParameters {
        }
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
            G: 0.676291466
            B: 0.0600000024
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 2678.36621
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
        Id: 435567188758708007
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
        ParentId: 634107531872288987
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
              G: 0.954569578
              B: 0.0199999809
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
        Id: 11080090987285930533
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
        ParentId: 5354965316838810032
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
      Objects {
        Id: 6660493869936502497
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
        ParentId: 9222875069613334589
        ChildIds: 11989580513211662689
        ChildIds: 10975196430082293028
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
          FilePartitionName: "LowerHalf"
        }
      }
      Objects {
        Id: 11989580513211662689
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
        ParentId: 6660493869936502497
        ChildIds: 10159095684563994372
        ChildIds: 17764276259739650482
        ChildIds: 16059523771375494615
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
          FilePartitionName: "Legs"
        }
      }
      Objects {
        Id: 10159095684563994372
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
        ParentId: 11989580513211662689
        ChildIds: 6178199933638735988
        ChildIds: 17358608943196637942
        ChildIds: 7576147691946322098
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
        Id: 6178199933638735988
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
        ParentId: 10159095684563994372
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
        Id: 17358608943196637942
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
        ParentId: 10159095684563994372
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
        Id: 7576147691946322098
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
        ParentId: 10159095684563994372
        ChildIds: 11206839573479042877
        ChildIds: 7189161313832900
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
        Id: 11206839573479042877
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
        ParentId: 7576147691946322098
        ChildIds: 6765034339088603567
        ChildIds: 203365852015266314
        ChildIds: 18169904884214512360
        ChildIds: 12478000333823547309
        ChildIds: 3607581470249588718
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
        Id: 6765034339088603567
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
        ParentId: 11206839573479042877
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
        Id: 203365852015266314
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
        ParentId: 11206839573479042877
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
        Id: 18169904884214512360
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
        ParentId: 11206839573479042877
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
        Id: 12478000333823547309
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
        ParentId: 11206839573479042877
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
        Id: 3607581470249588718
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
        ParentId: 11206839573479042877
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
        Id: 7189161313832900
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
        ParentId: 7576147691946322098
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
        Id: 17764276259739650482
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
        ParentId: 11989580513211662689
        ChildIds: 4178128896095516472
        ChildIds: 13334741891936554745
        ChildIds: 12187237537497940917
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
        Id: 4178128896095516472
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
        ParentId: 17764276259739650482
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
        Id: 13334741891936554745
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
        ParentId: 17764276259739650482
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
        Id: 12187237537497940917
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
        ParentId: 17764276259739650482
        ChildIds: 2237533841788042994
        ChildIds: 2538176035400978078
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
        Id: 2237533841788042994
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
        ParentId: 12187237537497940917
        ChildIds: 10552399717635366185
        ChildIds: 12421342735930988537
        ChildIds: 6357231252364066086
        ChildIds: 17494778806586037024
        ChildIds: 3808533021925184843
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
        Id: 10552399717635366185
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
        ParentId: 2237533841788042994
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
        Id: 12421342735930988537
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
        ParentId: 2237533841788042994
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
        Id: 6357231252364066086
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
        ParentId: 2237533841788042994
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
        Id: 17494778806586037024
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
        ParentId: 2237533841788042994
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
        Id: 3808533021925184843
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
        ParentId: 2237533841788042994
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
        Id: 2538176035400978078
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
        ParentId: 12187237537497940917
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
        Id: 16059523771375494615
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
        ParentId: 11989580513211662689
        ChildIds: 8601239815648498364
        ChildIds: 17048198776669269065
        ChildIds: 15160500794284505099
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
        Id: 8601239815648498364
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
        ParentId: 16059523771375494615
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
        Id: 17048198776669269065
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
        ParentId: 16059523771375494615
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
        Id: 15160500794284505099
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
        ParentId: 16059523771375494615
        ChildIds: 14253785857351866423
        ChildIds: 17635285637793215886
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
        Id: 14253785857351866423
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
        ParentId: 15160500794284505099
        ChildIds: 18300064613892163102
        ChildIds: 12096648366995151630
        ChildIds: 16437627640991741192
        ChildIds: 11331095338070458903
        ChildIds: 15958632813400548791
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
        Id: 18300064613892163102
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
        ParentId: 14253785857351866423
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
        Id: 12096648366995151630
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
        ParentId: 14253785857351866423
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
        Id: 16437627640991741192
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
        ParentId: 14253785857351866423
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
        Id: 11331095338070458903
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
        ParentId: 14253785857351866423
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
        Id: 15958632813400548791
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
        ParentId: 14253785857351866423
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
        Id: 17635285637793215886
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
        ParentId: 15160500794284505099
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
        Id: 10975196430082293028
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
        ParentId: 6660493869936502497
        ChildIds: 5102529938776385766
        ChildIds: 6521477619151299210
        ChildIds: 11076028745422901228
        ChildIds: 4745148579272779138
        ChildIds: 15840192545613618517
        ChildIds: 12226520589491109797
        ChildIds: 12851325022305124265
        ChildIds: 15238659964266746389
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
        Id: 5102529938776385766
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
        ParentId: 10975196430082293028
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
        Id: 6521477619151299210
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
        ParentId: 10975196430082293028
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
        Id: 11076028745422901228
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
        ParentId: 10975196430082293028
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
        Id: 4745148579272779138
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
        ParentId: 10975196430082293028
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
        Id: 15840192545613618517
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
        ParentId: 10975196430082293028
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
        Id: 12226520589491109797
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
        ParentId: 10975196430082293028
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
        Id: 12851325022305124265
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
        ParentId: 10975196430082293028
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
        Id: 15238659964266746389
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
        ParentId: 10975196430082293028
        ChildIds: 6431441997815543842
        ChildIds: 889327985761119062
        ChildIds: 16422764329624454773
        ChildIds: 14248900755294122092
        ChildIds: 17477871687316459601
        ChildIds: 5446694047528771162
        ChildIds: 6467708229070277958
        ChildIds: 5505390154148371426
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
        Id: 6431441997815543842
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
        ParentId: 15238659964266746389
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
        Id: 889327985761119062
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
        ParentId: 15238659964266746389
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
        Id: 16422764329624454773
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
        ParentId: 15238659964266746389
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
        Id: 14248900755294122092
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
        ParentId: 15238659964266746389
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
        Id: 17477871687316459601
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
        ParentId: 15238659964266746389
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
        Id: 5446694047528771162
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
        ParentId: 15238659964266746389
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
        Id: 6467708229070277958
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
        ParentId: 15238659964266746389
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
        Id: 5505390154148371426
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
        ParentId: 15238659964266746389
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
  SerializationVersion: 68
}
