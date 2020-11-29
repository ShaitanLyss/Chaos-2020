Name: "P_3"
RootId: 8252663680390240732
Objects {
  Id: 1043118055966545080
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
  ParentId: 8252663680390240732
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 8252663680390240732
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
  Id: 10745493386277887622
  Name: "PlatformModel"
  Transform {
    Location {
      X: 705.944397
      Y: 8711.66406
      Z: 150
    }
    Rotation {
      Yaw: -8
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8252663680390240732
  ChildIds: 3618072295727187174
  ChildIds: 8550342131407885099
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
  Id: 8550342131407885099
  Name: "Trigger"
  Transform {
    Location {
      X: 10.0699978
      Y: 1.05726981
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 5.10078096
      Y: 10.1984577
      Z: 1
    }
  }
  ParentId: 10745493386277887622
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
    SelfId: 8550342131407885099
    SubobjectId: 11464660453118347085
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 3618072295727187174
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
  ParentId: 10745493386277887622
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_PS_Rectangle_wide_22"
  }
  InstanceHistory {
    SelfId: 3618072295727187174
    SubobjectId: 11667518170341861543
    InstanceId: 1667506422199263328
    TemplateId: 17594147940704495209
    WasRoot: true
  }
}
