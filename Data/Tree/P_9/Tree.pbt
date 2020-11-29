Name: "P_9"
RootId: 10575847683683674536
Objects {
  Id: 14840854787427948497
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
  ParentId: 10575847683683674536
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 10575847683683674536
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
    SelfId: 1043118055966545080
    SubobjectId: 15925019654078393750
    InstanceId: 2511452984235847512
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 9328835357138385741
  Name: "PlatformModel"
  Transform {
    Location {
      X: -6470
      Y: 7290
      Z: 150
    }
    Rotation {
      Yaw: 38
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10575847683683674536
  ChildIds: 16291596703847291213
  ChildIds: 2844123327245984178
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
    SelfId: 10745493386277887622
    SubobjectId: 5073100564011509672
    InstanceId: 2511452984235847512
    TemplateId: 14125914624941304983
  }
}
Objects {
  Id: 2844123327245984178
  Name: "Trigger"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: -4.09811291e-05
    }
    Scale {
      X: 5.70000029
      Y: 7
      Z: 1
    }
  }
  ParentId: 9328835357138385741
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
  InstanceHistory {
    SelfId: 2844123327245984178
    SubobjectId: 14900746736446158292
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 16291596703847291213
  Name: "_PS_Rectangle_wide"
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
  ParentId: 9328835357138385741
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_wide_16"
  }
  InstanceHistory {
    SelfId: 16291596703847291213
    SubobjectId: 11667518170341861543
    InstanceId: 14202789625843169559
    TemplateId: 17594147940704495209
    WasRoot: true
  }
}
