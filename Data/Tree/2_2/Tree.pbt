﻿Name: "2_2"
RootId: 10472726771197106483
Objects {
  Id: 12291033742679373201
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
  ParentId: 10472726771197106483
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
    SelfId: 17926698036971201916
    SubobjectId: 6449114232206631444
    InstanceId: 2867604839955150811
    TemplateId: 17594147940704495209
  }
}
Objects {
  Id: 6414484533762856747
  Name: "fx"
  Transform {
    Location {
      Z: 590
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10472726771197106483
  ChildIds: 2161729963616562146
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
  Id: 2161729963616562146
  Name: "Fire Volume VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 10.7999992
    }
  }
  ParentId: 6414484533762856747
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
    SelfId: 10200508496898057982
    SubobjectId: 3186520718007181718
    InstanceId: 2867604839955150811
    TemplateId: 17594147940704495209
  }
}
