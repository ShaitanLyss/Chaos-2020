Name: "Ninja"
RootId: 7135527698524595111
Objects {
  Id: 15315713405081889410
  Name: "SFX"
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
  ParentId: 7135527698524595111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "SFX"
  }
}
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
  ChildIds: 13438435360705334924
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
      Int: 1
    }
    Overrides {
      Name: "cs:NumberOfScenes"
      Int: 9
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
      Z: 2105.35303
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
  ChildIds: 11365870398754136002
  UnregisteredParameters {
    Overrides {
      Name: "cs:0"
      AssetReference {
        Id: 5642498572428842119
      }
    }
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 8905796207810385488
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 11108699866060967321
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
  Id: 11365870398754136002
  Name: "S_3"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16202712489828477249
  TemplateInstance {
    ParameterOverrideMap {
      key: 13664821734768608629
      value {
        Overrides {
          Name: "Name"
          String: "S_3"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 11108699866060967321
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
  Id: 13438435360705334924
  Name: "Sounds"
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
  ParentId: 5014142082355729336
  ChildIds: 13820784201439078347
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
  Id: 13820784201439078347
  Name: "Ambience Nature Wind 01 SFX"
  Transform {
    Location {
      X: 4578.76
      Y: 20095.1797
      Z: 7325.76
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13438435360705334924
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 5198230891739195077
    }
    AutoPlay: true
    Volume: 10
    Falloff: 30000
    Radius: 3000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
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
  ChildIds: 3681883728908357665
  ChildIds: 16320406111251805118
  ChildIds: 16497151854188940295
  ChildIds: 17023947644770955633
  ChildIds: 11428027702967744825
  ChildIds: 8584054673057563401
  ChildIds: 3547791793890031606
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
  Id: 3547791793890031606
  Name: "8"
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
  Id: 8584054673057563401
  Name: "7"
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
      Volume: 0.710990608
      Falloff: 3600
      Radius: 400
    }
  }
}
Objects {
  Id: 11428027702967744825
  Name: "6"
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
  Id: 17023947644770955633
  Name: "5"
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
      Volume: 0.616365612
      Falloff: 3600
      Radius: 400
      FadeInTime: 5
      FadeOutTime: 3
    }
  }
}
Objects {
  Id: 16497151854188940295
  Name: "4"
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
      Volume: 0.687332571
      Falloff: 3600
      Radius: 400
    }
  }
}
Objects {
  Id: 16320406111251805118
  Name: "3"
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
      Volume: 0.569049537
      Falloff: 3600
      Radius: 400
      FadeInTime: 2
      FadeOutTime: 2
    }
  }
}
Objects {
  Id: 3681883728908357665
  Name: "2"
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
      Volume: 1.23143542
      Falloff: 3600
      Radius: 400
      FadeInTime: 4
      FadeOutTime: 1.5
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
