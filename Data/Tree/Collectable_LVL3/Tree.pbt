﻿Name: "Collectable_LVL3"
RootId: 752021379137038361
Objects {
  Id: 10276727702144556867
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
  ParentId: 752021379137038361
  UnregisteredParameters {
    Overrides {
      Name: "cs:Collectable"
      ObjectReference {
        SelfId: 752021379137038361
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
Objects {
  Id: 10616050272312764593
  Name: "CollectableModel"
  Transform {
    Location {
      X: 1700
      Y: 4300
      Z: 6140
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 752021379137038361
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
