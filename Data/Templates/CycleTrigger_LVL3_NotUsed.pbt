Assets {
  Id: 12287133661060776125
  Name: "CycleTrigger_LVL3_NotUsed"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13953422746214827484
      Objects {
        Id: 13953422746214827484
        Name: "CycleTrigger_LVL3"
        Transform {
          Scale {
            X: 0.594379783
            Y: 0.594379783
            Z: 0.594379783
          }
        }
        ParentId: 4861888266353863378
        ChildIds: 12942607723057730590
        ChildIds: 11797622484011211979
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "CycleTrigger_LVL3"
        }
      }
      Objects {
        Id: 12942607723057730590
        Name: "Trigger"
        Transform {
          Location {
            X: 7093.19727
            Y: 1244.06628
            Z: 8932.37207
          }
          Rotation {
            Yaw: 26.5232334
          }
          Scale {
            X: 24.8147202
            Y: 1.00000548
            Z: 24.3417511
          }
        }
        ParentId: 13953422746214827484
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
        Id: 11797622484011211979
        Name: "CycleTrigger_LVL3"
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
        ParentId: 13953422746214827484
        UnregisteredParameters {
          Overrides {
            Name: "cs:CycleTrigger_LVL3"
            ObjectReference {
              SubObjectId: 13953422746214827484
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
            Id: 1406088116793786901
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
