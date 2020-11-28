Assets {
  Id: 2923063795454212422
  Name: "Collectable_LVL3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10146649453250517653
      Objects {
        Id: 10146649453250517653
        Name: "Collectable_LVL3"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4861888266353863378
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
            X: 3260
            Y: 3800
            Z: 5100
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
        ChildIds: 5296214327162928900
        ChildIds: 7778288891034583354
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
        Id: 5296214327162928900
        Name: "Computer Monitor 01"
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
        ParentId: 17764568532139589397
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9238063033534148958
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
        Id: 7778288891034583354
        Name: "Trigger"
        Transform {
          Location {
            Y: 8
            Z: 16
          }
          Rotation {
          }
          Scale {
            X: 1.1
            Y: 0.2
            Z: 0.5
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
      Id: 9238063033534148958
      Name: "Computer Monitor 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_computer-monitor_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
