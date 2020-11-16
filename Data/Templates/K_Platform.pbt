Assets {
  Id: 4296020210974480709
  Name: "K_Platform"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5476325483713963319
      Objects {
        Id: 5476325483713963319
        Name: "K_Platform"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5064215164208677032
        ChildIds: 7669992590307203852
        ChildIds: 13276555526046159268
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
        Id: 7669992590307203852
        Name: "PlatformModel"
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
        ParentId: 5476325483713963319
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
        Id: 13276555526046159268
        Name: "KPlatform"
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
        ParentId: 5476325483713963319
        UnregisteredParameters {
          Overrides {
            Name: "cs:K_Platform"
            ObjectReference {
              SubObjectId: 5476325483713963319
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
            Id: 520047518029508837
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
