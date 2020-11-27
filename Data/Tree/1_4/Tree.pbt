Name: "1_4"
RootId: 7256408818166919354
Objects {
  Id: 9629027091612418086
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
  ParentId: 7256408818166919354
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
  Id: 6717468981449112762
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
  ParentId: 7256408818166919354
  ChildIds: 7994161215122386037
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
  Id: 7994161215122386037
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
  ParentId: 6717468981449112762
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
