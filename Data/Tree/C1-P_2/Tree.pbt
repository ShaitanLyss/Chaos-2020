Name: "C1-P_2"
RootId: 11846649720539508214
Objects {
  Id: 15607645189491908754
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
  ParentId: 11846649720539508214
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 11846649720539508214
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
    SelfId: 15607645189491908754
    SubobjectId: 15925019654078393750
    InstanceId: 2417039935939311515
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 4899689407742110380
  Name: "PlatformModel"
  Transform {
    Location {
      X: 2030
      Y: 8795
      Z: 150
    }
    Rotation {
      Yaw: -22.6999817
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11846649720539508214
  ChildIds: 15552223109984678372
  ChildIds: 8429154869703351833
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
    SelfId: 4899689407742110380
    SubobjectId: 5073100564011509672
    InstanceId: 2417039935939311515
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 8429154869703351833
  Name: "Trigger"
  Transform {
    Location {
      X: 65.1019745
      Y: 147.972122
    }
    Rotation {
      Yaw: 1.87830192e-05
    }
    Scale {
      X: 5.77699804
      Y: 11.2646399
      Z: 1
    }
  }
  ParentId: 4899689407742110380
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
  Id: 15552223109984678372
  Name: "_P_Rectangle+Circle"
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
  ParentId: 4899689407742110380
  ChildIds: 7513878076452652355
  ChildIds: 15573197080963351659
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
    SelfId: 15552223109984678372
    SubobjectId: 15366785812141456811
    InstanceId: 8824183684620178115
    TemplateId: 1181993706902254897
    WasRoot: true
  }
}
Objects {
  Id: 15573197080963351659
  Name: "Art"
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
  ParentId: 15552223109984678372
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Art"
  }
  InstanceHistory {
    SelfId: 15573197080963351659
    SubobjectId: 15747485905814636580
    InstanceId: 8824183684620178115
    TemplateId: 1181993706902254897
  }
}
Objects {
  Id: 7513878076452652355
  Name: "P_PlatformBehavior"
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
  ParentId: 15552223109984678372
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12262896012173124646
    }
  }
  InstanceHistory {
    SelfId: 7513878076452652355
    SubobjectId: 7697771682793752844
    InstanceId: 8824183684620178115
    TemplateId: 1181993706902254897
  }
}
