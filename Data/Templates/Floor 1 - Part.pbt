Assets {
  Id: 11934995597691856320
  Name: "Floor 1 - Part"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9004552838829926765
      Objects {
        Id: 9004552838829926765
        Name: "Floor - Part"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16093149801066646306
        ChildIds: 9611282239829609528
        ChildIds: 12596117751129060553
        ChildIds: 2698138650553305259
        ChildIds: 16598060066119469468
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
        Id: 9611282239829609528
        Name: "Fire"
        Transform {
          Location {
            X: -3285
            Y: -3480
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9004552838829926765
        ChildIds: 8151229816479528646
        ChildIds: 9926771754585888902
        ChildIds: 9820805587709911492
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
        Id: 8151229816479528646
        Name: "E_ControlFloorFire"
        Transform {
          Location {
            X: 0.210955
            Y: 2.02599
          }
          Rotation {
            Yaw: -3.4150944e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9611282239829609528
        UnregisteredParameters {
          Overrides {
            Name: "cs:isFireOn"
            Bool: false
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
            Id: 472496742980669028
          }
        }
      }
      Objects {
        Id: 9926771754585888902
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: 4355
            Y: 7164.99902
            Z: 870
          }
          Rotation {
            Yaw: -30.0000095
          }
          Scale {
            X: 20.9
            Y: 4
            Z: 2.10000014
          }
        }
        ParentId: 9611282239829609528
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.5
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
            Id: 6474768715633236406
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 9820805587709911492
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: 5005.00146
            Y: 8295
            Z: 870
          }
          Rotation {
            Yaw: -30.0000095
          }
          Scale {
            X: 20.9
            Y: 4
            Z: 2.10000014
          }
        }
        ParentId: 9611282239829609528
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.5
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
            Id: 6474768715633236406
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 12596117751129060553
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            X: 1540
            Y: 4315
            Z: 1876.90991
          }
          Rotation {
            Yaw: -30
          }
          Scale {
            X: 25.3000183
            Y: 27.5097466
            Z: 13.8859234
          }
        }
        ParentId: 9004552838829926765
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.7
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.775416672
              B: 0.460999966
              A: 0.417
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 5
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.06
              Y: 0.1
              Z: 0.02
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
        Id: 2698138650553305259
        Name: "Floor"
        Transform {
          Location {
            X: 2150
            Y: 3975
            Z: 1000.00012
          }
          Rotation {
            Yaw: -30.0000095
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9004552838829926765
        ChildIds: 8351493364866452381
        ChildIds: 242881451313892836
        ChildIds: 8468653469546349204
        ChildIds: 12194199039199407133
        ChildIds: 11047679124677439042
        ChildIds: 3662717696094032968
        ChildIds: 7634153348494322887
        ChildIds: 696105520334433940
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
        Id: 8351493364866452381
        Name: "e"
        Transform {
          Location {
            X: -1850
            Y: 500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2698138650553305259
        ChildIds: 9007112528020207155
        ChildIds: 17411630213168519682
        ChildIds: 354475657220899745
        ChildIds: 9861521820896463067
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
        Id: 9007112528020207155
        Name: "Fantasy Castle Floor 01 - 8m"
        Transform {
          Location {
            X: -100
            Y: -800
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8351493364866452381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2873598925796447064
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
        Id: 17411630213168519682
        Name: "Fantasy Castle Floor 01 - 8m"
        Transform {
          Location {
            X: -100
            Z: 0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8351493364866452381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2873598925796447064
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
        Id: 354475657220899745
        Name: "Fantasy Castle Floor 01 4m"
        Transform {
          Location {
            X: 300
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
        ParentId: 8351493364866452381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13468459522496306651
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
        Id: 9861521820896463067
        Name: "Fantasy Castle Floor 01 4m"
        Transform {
          Location {
            X: -100
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
        ParentId: 8351493364866452381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13468459522496306651
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
        Id: 242881451313892836
        Name: "e"
        Transform {
          Location {
            X: -450
            Y: -700
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2698138650553305259
        ChildIds: 14038986014012124570
        ChildIds: 3847616393644067832
        ChildIds: 5893408286001314675
        ChildIds: 17168432270857478402
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
        Id: 14038986014012124570
        Name: "Fantasy Castle Floor 01 - 8m"
        Transform {
          Location {
            X: -100
            Y: -800
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 242881451313892836
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2873598925796447064
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
        Id: 3847616393644067832
        Name: "Fantasy Castle Floor 01 - 8m"
        Transform {
          Location {
            X: -100
            Z: 0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 242881451313892836
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2873598925796447064
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
        Id: 5893408286001314675
        Name: "Fantasy Castle Floor 01 4m"
        Transform {
          Location {
            X: 300
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
        ParentId: 242881451313892836
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13468459522496306651
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
        Id: 17168432270857478402
        Name: "Fantasy Castle Floor 01 4m"
        Transform {
          Location {
            X: -100
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
        ParentId: 242881451313892836
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13468459522496306651
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
        Id: 8468653469546349204
        Name: "e"
        Transform {
          Location {
            X: -250
            Y: 500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2698138650553305259
        ChildIds: 10362066780226385701
        ChildIds: 13052365908796675835
        ChildIds: 1087592038123980259
        ChildIds: 17199420585737399335
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
        Id: 10362066780226385701
        Name: "Fantasy Castle Floor 01 - 8m"
        Transform {
          Location {
            X: -100
            Y: -800
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8468653469546349204
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2873598925796447064
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
        Id: 13052365908796675835
        Name: "Fantasy Castle Floor 01 - 8m"
        Transform {
          Location {
            X: -100
            Z: 0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8468653469546349204
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2873598925796447064
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
        Id: 1087592038123980259
        Name: "Fantasy Castle Floor 01 4m"
        Transform {
          Location {
            X: 300
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
        ParentId: 8468653469546349204
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13468459522496306651
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
        Id: 17199420585737399335
        Name: "Fantasy Castle Floor 01 4m"
        Transform {
          Location {
            X: -100
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
        ParentId: 8468653469546349204
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13468459522496306651
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
        Id: 12194199039199407133
        Name: "Fantasy Castle Floor 01 4m"
        Transform {
          Location {
            X: 450
            Y: -700
            Z: 0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2698138650553305259
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13468459522496306651
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
        Id: 11047679124677439042
        Name: "Fantasy Castle Floor 01 4m"
        Transform {
          Location {
            X: 450
            Y: -300
            Z: 0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2698138650553305259
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13468459522496306651
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
        Id: 3662717696094032968
        Name: "Fantasy Castle Floor 01 4m"
        Transform {
          Location {
            X: 450
            Y: 100
            Z: 0.000122070313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2698138650553305259
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13468459522496306651
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
        Id: 7634153348494322887
        Name: "Fantasy Castle Floor 01 4m"
        Transform {
          Location {
            X: 450
            Y: 100
            Z: 0.000122070313
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2698138650553305259
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13468459522496306651
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
        Id: 696105520334433940
        Name: "Fantasy Castle Floor 01 4m"
        Transform {
          Location {
            X: 850
            Y: 500
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2698138650553305259
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13468459522496306651
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
        Id: 16598060066119469468
        Name: "Joint"
        Transform {
          Location {
            X: 2675
            Y: 3450
            Z: 1049.99976
          }
          Rotation {
            Yaw: -40
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9004552838829926765
        ChildIds: 10150323061117560568
        ChildIds: 10646180794705114750
        ChildIds: 11014032335122305445
        ChildIds: 13466279719616744746
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
        Id: 10150323061117560568
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            X: -0.00109100342
            Y: 824.999878
          }
          Rotation {
          }
          Scale {
            X: 3.25
            Y: 3.25000024
            Z: 1
          }
        }
        ParentId: 16598060066119469468
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17685020206881689453
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
        Id: 10646180794705114750
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            X: -0.000221252441
            Y: 275.000275
          }
          Rotation {
          }
          Scale {
            X: 3.25
            Y: 3.25000024
            Z: 1
          }
        }
        ParentId: 16598060066119469468
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17685020206881689453
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
        Id: 11014032335122305445
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            X: -8.39233398e-05
            Y: -274.999878
          }
          Rotation {
          }
          Scale {
            X: 3.25
            Y: 3.25000024
            Z: 1
          }
        }
        ParentId: 16598060066119469468
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17685020206881689453
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
        Id: 13466279719616744746
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            X: 3.81469727e-05
            Y: -825.000122
          }
          Rotation {
          }
          Scale {
            X: 3.25
            Y: 3.25000024
            Z: 1
          }
        }
        ParentId: 16598060066119469468
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17685020206881689453
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
      Id: 6474768715633236406
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
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
      Id: 2873598925796447064
      Name: "Fantasy Castle Floor 01 - 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_floor_001_8m"
      }
    }
    Assets {
      Id: 13468459522496306651
      Name: "Fantasy Castle Floor 01 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_floor_001_4m"
      }
    }
    Assets {
      Id: 17685020206881689453
      Name: "Fantasy Castle Pillar 02 - Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_top"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
