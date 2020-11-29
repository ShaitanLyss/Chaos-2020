Name: "P_24"
RootId: 12292399251098599679
Objects {
  Id: 12621881268469186864
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
  ParentId: 12292399251098599679
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 12292399251098599679
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
  Id: 16993225817337067486
  Name: "PlatformModel"
  Transform {
    Location {
      X: -7490
      Y: -16630
    }
    Rotation {
      Yaw: 157
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12292399251098599679
  ChildIds: 945726205309092924
  ChildIds: 8827762200473205265
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
  Id: 8827762200473205265
  Name: "Trigger"
  Transform {
    Location {
      X: -95.6783
      Y: -26.702528
      Z: 25.0488586
    }
    Rotation {
    }
    Scale {
      X: 10.7581673
      Y: 13.7651167
      Z: 1
    }
  }
  ParentId: 16993225817337067486
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
  Id: 945726205309092924
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
  ParentId: 16993225817337067486
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_small_10"
  }
  InstanceHistory {
    SelfId: 945726205309092924
    SubobjectId: 10953068183107250475
    InstanceId: 1479341319412185474
    TemplateId: 18160197662068348531
    WasRoot: true
  }
}
