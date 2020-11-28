Name: "Ninja"
RootId: 7135527698524595111
Objects {
  Id: 5014142082355729336
  Name: "Art"
  Transform {
    Location {
      X: 7016.82715
      Y: -5994.78711
      Z: 18.6748199
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7135527698524595111
  ChildIds: 15824668410498821631
  ChildIds: 15214051526148960540
  ChildIds: 9501723585416539066
  ChildIds: 10520898696161961484
  ChildIds: 16202712489828477249
  ChildIds: 7563062001236756719
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
  Id: 7563062001236756719
  Name: "A_SceneSelector"
  Transform {
    Location {
      X: -322.483398
      Y: -314.975586
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014142082355729336
  UnregisteredParameters {
    Overrides {
      Name: "cs:FirstScene"
      Int: 0
    }
    Overrides {
      Name: "cs:NumberOfScenes"
      Int: 6
    }
    Overrides {
      Name: "cs:music"
      ObjectReference {
        SelfId: 15214051526148960540
      }
    }
    Overrides {
      Name: "cs:sound"
      ObjectReference {
        SelfId: 9501723585416539066
      }
    }
    Overrides {
      Name: "cs:fx"
      ObjectReference {
        SelfId: 10520898696161961484
      }
    }
    Overrides {
      Name: "cs:sky"
      ObjectReference {
        SelfId: 16202712489828477249
      }
    }
    Overrides {
      Name: "cs:loop"
      Bool: false
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
      Id: 3499268534368164871
    }
  }
}
Objects {
  Id: 16202712489828477249
  Name: "A_SkySelector"
  Transform {
    Location {
      X: -322.483398
      Y: -314.975586
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014142082355729336
  UnregisteredParameters {
    Overrides {
      Name: "cs:skies"
      ObjectReference {
        SelfId: 521624241559297895
      }
    }
    Overrides {
      Name: "cs:fog"
      ObjectReference {
        SelfId: 9192644802692686487
        SubObjectId: 5768570144505935371
        InstanceId: 18439307647872976453
        TemplateId: 9810613631189882924
      }
    }
    Overrides {
      Name: "cs:skydome"
      ObjectReference {
        SelfId: 3317284722807541651
        SubObjectId: 114167398191569679
        InstanceId: 18439307647872976453
        TemplateId: 9810613631189882924
      }
    }
    Overrides {
      Name: "cs:sun"
      ObjectReference {
        SelfId: 4417383008554889079
        SubObjectId: 1355992733162355691
        InstanceId: 18439307647872976453
        TemplateId: 9810613631189882924
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
      Id: 11503237809497984388
    }
  }
}
Objects {
  Id: 10520898696161961484
  Name: "A_FxSelector"
  Transform {
    Location {
      X: -322.483398
      Y: -314.975586
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014142082355729336
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      ObjectReference {
        SelfId: 1695293941534654941
      }
    }
    Overrides {
      Name: "cs:1_2"
      ObjectReference {
        SelfId: 11404857991553905137
      }
    }
    Overrides {
      Name: "cs:L1"
      ObjectReference {
        SelfId: 15120048121696321390
      }
    }
    Overrides {
      Name: "cs:firewall"
      ObjectReference {
        SelfId: 4442114770646351124
      }
    }
    Overrides {
      Name: "cs:bushes"
      ObjectReference {
        SelfId: 176513071878023055
      }
    }
    Overrides {
      Name: "cs:CoralPapa"
      ObjectReference {
        SelfId: 7325224074645116302
      }
    }
    Overrides {
      Name: "cs:WallWarts"
      ObjectReference {
        SelfId: 15234964849938955110
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
      Id: 12744699744753731345
    }
  }
}
Objects {
  Id: 9501723585416539066
  Name: "A_SoundSelector"
  Transform {
    Location {
      X: -322.483398
      Y: -314.975586
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014142082355729336
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      ObjectReference {
        SelfId: 6339063528643310247
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
      Id: 13204037168165222529
    }
  }
}
Objects {
  Id: 15214051526148960540
  Name: "A_MusicSelector"
  Transform {
    Location {
      X: -322.483398
      Y: -314.976074
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014142082355729336
  UnregisteredParameters {
    Overrides {
      Name: "cs:musics"
      ObjectReference {
        SelfId: 15824668410498821631
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
      Id: 15121325298489730255
    }
  }
}
Objects {
  Id: 15824668410498821631
  Name: "Music"
  Transform {
    Location {
      X: 967.451172
      Y: 944.927246
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014142082355729336
  ChildIds: 9221428135957764570
  ChildIds: 3853792088576620236
  ChildIds: 16320406111251805118
  ChildIds: 16497151854188940295
  ChildIds: 11428027702967744825
  ChildIds: 8584054673057563401
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
  Id: 8584054673057563401
  Name: "5"
  Transform {
    Location {
      X: -2916.37744
      Y: 3782.66357
      Z: 5511.2627
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15824668410498821631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 1345837345842116077
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
    }
  }
}
Objects {
  Id: 11428027702967744825
  Name: "4"
  Transform {
    Location {
      X: 5340.41406
      Y: 5381.57959
      Z: 1050.00073
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15824668410498821631
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_worldmusic:43"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15601145527868221215
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
    }
  }
}
Objects {
  Id: 16497151854188940295
  Name: "3"
  Transform {
    Location {
      X: -9133.11914
      Y: -4728.70068
      Z: 2620.81689
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15824668410498821631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5525424288141638435
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
    }
  }
}
Objects {
  Id: 16320406111251805118
  Name: "2"
  Transform {
    Location {
      X: 5125.21191
      Y: -6023.98389
      Z: 2610.75537
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15824668410498821631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15981858275031176457
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      FadeInTime: 5
    }
  }
}
Objects {
  Id: 3853792088576620236
  Name: "1"
  Transform {
    Location {
      X: -637.008789
      Y: 7438.41943
      Z: 200.000031
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15824668410498821631
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_actionmusic:49"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4969955216524084125
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1.68091309
      Falloff: 3600
      Radius: 400
      FadeInTime: 4
      FadeOutTime: 1
    }
  }
}
Objects {
  Id: 9221428135957764570
  Name: "0"
  Transform {
    Location {
      X: -2007.60083
      Y: -4002.09521
      Z: 1024.05164
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15824668410498821631
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_horrordarkmusic:30"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7241143440852519930
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1
      Falloff: 20
      Radius: 20000
    }
  }
}
Objects {
  Id: 5382273596480232325
  Name: "CoolIGuess"
  Transform {
    Location {
      X: 7246.95166
      Y: 1798.80591
      Z: 218.67482
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7135527698524595111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "CoolIGuess"
  }
}
