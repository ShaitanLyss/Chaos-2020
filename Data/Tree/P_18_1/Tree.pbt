Name: "P_18_1"
RootId: 8144708541376433093
Objects {
  Id: 97091661020561181
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
  ParentId: 8144708541376433093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 8144708541376433093
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
      Id: 10184727586948426952
    }
  }
  InstanceHistory {
    SelfId: 12498570627671523480
    SubobjectId: 15925019654078393750
    InstanceId: 13549903075169459907
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 4246197731858730251
  Name: "PlatformModel"
  Transform {
    Location {
      X: -12030
      Y: -11040
      Z: 204.8
    }
    Rotation {
      Yaw: 112
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8144708541376433093
  ChildIds: 14698490407610790365
  ChildIds: 10973923655902909515
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
  InstanceHistory {
    SelfId: 3897189097981577894
    SubobjectId: 5073100564011509672
    InstanceId: 13549903075169459907
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 10973923655902909515
  Name: "Trigger"
  Transform {
    Location {
      X: -76.1410522
      Y: -1.59306335
    }
    Rotation {
    }
    Scale {
      X: 4.99999952
      Y: 9.1
      Z: 0.8
    }
  }
  ParentId: 4246197731858730251
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
  Id: 14698490407610790365
  Name: "_PS_Rectangle_small"
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
  ParentId: 4246197731858730251
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_small_13"
  }
  InstanceHistory {
    SelfId: 14698490407610790365
    SubobjectId: 10953068183107250475
    InstanceId: 6241172104855329373
    TemplateId: 18160197662068348531
    WasRoot: true
  }
}
