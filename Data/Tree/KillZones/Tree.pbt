﻿Name: "KillZones"
RootId: 3975415323901219461
Objects {
  Id: 11604288403672764928
  Name: "KillZone Floor1"
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
  ParentId: 3975415323901219461
  ChildIds: 9613811447013326078
  ChildIds: 1437925954536672708
  UnregisteredParameters {
  }
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
    SelfId: 11604288403672764928
    SubobjectId: 5240215240491173478
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 1437925954536672708
  Name: "KillZoneServer"
  Transform {
    Location {
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11604288403672764928
  UnregisteredParameters {
    Overrides {
      Name: "cs:KillTrigger"
      ObjectReference {
        SelfId: 9613811447013326078
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
      Id: 3908110495107565482
    }
  }
  InstanceHistory {
    SelfId: 1437925954536672708
    SubobjectId: 18034320719536462242
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}
Objects {
  Id: 9613811447013326078
  Name: "KillTrigger"
  Transform {
    Location {
      X: -600
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 213
      Y: 207
      Z: 2
    }
  }
  ParentId: 11604288403672764928
  UnregisteredParameters {
  }
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
    SelfId: 9613811447013326078
    SubobjectId: 7843392302974838936
    InstanceId: 8649466991581744429
    TemplateId: 17080666560096579051
  }
}