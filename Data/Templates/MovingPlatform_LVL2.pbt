Assets {
  Id: 16723762931607670614
  Name: "MovingPlatform_LVL2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3226715498800774037
      Objects {
        Id: 3226715498800774037
        Name: "MovingPlatform"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4861888266353863378
        ChildIds: 8455294315195451462
        ChildIds: 15039339643566507546
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
        Id: 8455294315195451462
        Name: "MovingPlatformModel"
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
        ParentId: 3226715498800774037
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
        Id: 15039339643566507546
        Name: "MovingPlatform_LVL2"
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
        ParentId: 3226715498800774037
        UnregisteredParameters {
          Overrides {
            Name: "cs:PathWays"
            ObjectReference {
              SelfId: 12809843218776081039
            }
          }
          Overrides {
            Name: "cs:MovingPlatformModel"
            ObjectReference {
              SubObjectId: 8455294315195451462
            }
          }
          Overrides {
            Name: "cs:speed"
            Float: 500
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
            Id: 6916607365222059303
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
