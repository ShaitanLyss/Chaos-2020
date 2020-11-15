Assets {
  Id: 6341109253899925286
  Name: "Platform"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18169993589046057262
      Objects {
        Id: 18169993589046057262
        Name: "Platform"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6611785864938160099
        ChildIds: 15699089804041091718
        ChildIds: 11688440608876291486
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
        Id: 6611785864938160099
        Name: "PlatformModel"
        Transform {
          Location {
            X: 8150
            Y: 2500
            Z: 1000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18169993589046057262
        ChildIds: 9297566746792307508
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
        Id: 9297566746792307508
        Name: "Bench Full"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 3.5
            Z: 2.5
          }
        }
        ParentId: 6611785864938160099
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1532547669046769202
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
        Id: 15699089804041091718
        Name: "Trigger"
        Transform {
          Location {
            X: 8150
            Y: 2500
            Z: 1200
          }
          Rotation {
          }
          Scale {
            X: 4.5
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 18169993589046057262
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
        Id: 11688440608876291486
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
        ParentId: 18169993589046057262
        UnregisteredParameters {
          Overrides {
            Name: "cs:Platform"
            ObjectReference {
              SubObjectId: 18169993589046057262
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
    }
    Assets {
      Id: 1532547669046769202
      Name: "Bench Full"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bench_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
