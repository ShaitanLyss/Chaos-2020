Name: "Collectable_LVL3"
RootId: 7763766046298919936
Objects {
  Id: 4281768200474001223
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
  ParentId: 7763766046298919936
  UnregisteredParameters {
    Overrides {
      Name: "cs:Collectable"
      ObjectReference {
        SelfId: 7763766046298919936
      }
    }
    Overrides {
      Name: "cs:TimeToAppearAgain"
      Float: 15
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
  InstanceHistory {
    SelfId: 4281768200474001223
    SubobjectId: 15854278726420967890
    InstanceId: 11351972216480617470
    TemplateId: 2923063795454212422
  }
}
Objects {
  Id: 1289787660030275968
  Name: "CollectableModel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 7763766046298919936
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
  InstanceHistory {
    SelfId: 1289787660030275968
    SubobjectId: 17764568532139589397
    InstanceId: 11351972216480617470
    TemplateId: 2923063795454212422
  }
}
