Name: "1_2"
RootId: 10770186114791730552
Objects {
  Id: 871128571300055871
  Name: "Basic Sparks"
  Transform {
    Location {
      Z: 480
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.2
      Z: 8.99999619
    }
  }
  ParentId: 10770186114791730552
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13379203971815039509
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7396587246277653638
    SubobjectId: 14344601646285960174
    InstanceId: 2867604839955150811
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 15371089203681249006
  Name: "fx"
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
  ParentId: 10770186114791730552
  ChildIds: 8435655672510923714
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 8435655672510923714
  Name: "Fire Volume VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.6
    }
  }
  ParentId: 15371089203681249006
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7211997325240098994
    SubobjectId: 14240837770989479898
    InstanceId: 2867604839955150811
    TemplateId: 17594147940704495209
  }
}
