Assets {
  Id: 3915291774251592516
  Name: "C_LVL2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16654495292939890785
      Objects {
        Id: 16654495292939890785
        Name: "C_LVL2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4861888266353863378
        ChildIds: 8102825907411153108
        ChildIds: 13882845199832216792
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
        Id: 8102825907411153108
        Name: "CPlatformModel"
        Transform {
          Location {
            X: -3790
            Y: 6940
            Z: 2690
          }
          Rotation {
            Yaw: 22.9998779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16654495292939890785
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
        Id: 13882845199832216792
        Name: "CoronaSquare"
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
        ParentId: 16654495292939890785
        UnregisteredParameters {
          Overrides {
            Name: "cs:CPlatform"
            ObjectReference {
              SubObjectId: 16654495292939890785
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
            Id: 4548976448939812694
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
