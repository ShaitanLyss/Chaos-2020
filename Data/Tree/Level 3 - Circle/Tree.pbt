Name: "Level 3 - Circle"
RootId: 3730128779952504670
Objects {
  Id: 11034310972014941198
  Name: "Collectable_LVL3"
  Transform {
    Location {
      X: -4983.29395
      Y: 1200.40527
      Z: 5390.68
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3730128779952504670
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5296214327162928900
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.457492799
            Y: 1
            Z: 2.40123034
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7778288891034583354
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: 7.09482431
            Z: 30.8004894
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.594516635
            Y: 0.2
            Z: 1.3641113
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10146649453250517653
      value {
        Overrides {
          Name: "Name"
          String: "Collectable_3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5746.55908
            Y: -13222.4424
            Z: 4638.61133
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 59.1798553
          }
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
    ParameterOverrideMap {
      key: 17764568532139589397
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 2923063795454212422
    }
  }
}
Objects {
  Id: 12477137222873163520
  Name: "_Lvl.3_P-Cone"
  Transform {
    Location {
      X: -3900.55469
      Y: -4646.51367
      Z: 4728.81738
    }
    Rotation {
    }
    Scale {
      X: 5.5
      Y: 5.5
      Z: 8
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 4298841981588548618
      value {
        Overrides {
          Name: "Name"
          String: "P_23"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5769.28613
            Y: -13216.832
            Z: 4320
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6
            Y: 6
            Z: 8
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9704002950564038913
          }
        }
      }
    }
    TemplateAsset {
      Id: 17567505205895575872
    }
  }
}
Objects {
  Id: 1866972431980637526
  Name: "P_24"
  Transform {
    Location {
      X: -5874.53027
      Y: -12405.9863
      Z: 3855.62793
    }
    Rotation {
      Yaw: 65.0691452
    }
    Scale {
      X: 4.6
      Y: 2.13
      Z: 0.5
    }
  }
  ParentId: 3730128779952504670
  ChildIds: 5351062769067741401
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9704002950564038913
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
  CoreMesh {
    MeshAsset {
      Id: 8960293663979334663
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1866972431980637526
    SubobjectId: 13650973947700584978
    InstanceId: 13504341745140945395
    TemplateId: 1393127786038155612
    WasRoot: true
  }
}
Objects {
  Id: 5351062769067741401
  Name: "Object Mover"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.7075472e-05
    }
    Scale {
      X: 0.204276577
      Y: 0.469483554
      Z: 2
    }
  }
  ParentId: 1866972431980637526
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 1866972431980637526
      }
    }
    Overrides {
      Name: "cs:MoveTo"
      Vector {
        X: -5874.53
        Y: -12405.9863
        Z: 4320
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 1
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        X: 0.8
        Y: 0.8
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether MoveTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from MoveTo position and move towards the initial position."
    }
    Overrides {
      Name: "cs:MoveTo:tooltip"
      String: "Target location for the object to move."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is moved. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
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
      Id: 6126478455621128065
    }
  }
  InstanceHistory {
    SelfId: 5351062769067741401
    SubobjectId: 3142504813567088034
    InstanceId: 12431840955116462150
    TemplateId: 9951297657303948718
    WasRoot: true
  }
}
Objects {
  Id: 14049032834137801855
  Name: "_Lvl.3_P-Circle"
  Transform {
    Location {
      X: -4007.80908
      Y: -2322.95508
      Z: 5539.52295
    }
    Rotation {
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 0.5
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 5661767512913827102
      value {
        Overrides {
          Name: "Name"
          String: "P_35"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6657.4707
            Y: -12819.2773
            Z: 4275.60254
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.5
            Y: 2.5
            Z: 0.5
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 4209508232667492342
          }
        }
      }
    }
    TemplateAsset {
      Id: 3897760605103023706
    }
  }
}
Objects {
  Id: 10136975586681547484
  Name: "_Lvl.3_P-Tri-Tube"
  Transform {
    Location {
      X: -3781.90918
      Y: -4510.64063
      Z: 5318.28564
    }
    Rotation {
      Pitch: 61.2808075
      Yaw: 10.7459936
      Roll: 89.9999847
    }
    Scale {
      X: 1.7
      Y: 1.7
      Z: 5.0759
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 94470648033067604
      value {
        Overrides {
          Name: "Name"
          String: "P_12"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6143.5791
            Y: -11987.2695
            Z: 3824.70947
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 61.2802849
            Yaw: 48.9131126
            Roll: 90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5000006
            Y: 1.50000203
            Z: 6.08997774
          }
        }
      }
    }
    TemplateAsset {
      Id: 15405942426658761293
    }
  }
}
Objects {
  Id: 17821969927953745350
  Name: "_Lvl.3_P-Ring Piece"
  Transform {
    Location {
      X: -5265.88672
      Y: -1818.99902
      Z: 4761.78223
    }
    Rotation {
      Yaw: 143.594696
      Roll: -179.999985
    }
    Scale {
      X: 9.5
      Y: 13
      Z: 5
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 6973623147173343855
      value {
        Overrides {
          Name: "Name"
          String: "P_21"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6984.96729
            Y: -13758.4121
            Z: 4450.14063
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 97.5180588
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 9.5
            Y: 13
            Z: 3
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9704002950564038913
          }
        }
      }
    }
    TemplateAsset {
      Id: 15566966669512299239
    }
  }
}
Objects {
  Id: 2029023669230695817
  Name: "_Lvl.3_P-Square"
  Transform {
    Location {
      X: -5854.42578
      Y: -220.385742
      Z: 5057.27637
    }
    Rotation {
      Yaw: -41.1248817
    }
    Scale {
      X: 4
      Y: 4
      Z: 0.5
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 13650973947700584978
      value {
        Overrides {
          Name: "Name"
          String: "P_7"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6488.71045
            Y: -11689.0723
            Z: 3854.76563
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3
            Y: 3
            Z: 0.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -41.1248817
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 7900313160984104139
          }
        }
      }
    }
    TemplateAsset {
      Id: 1393127786038155612
    }
  }
}
Objects {
  Id: 2163119321837443351
  Name: "_Lvl.3_P-THICK donut"
  Transform {
    Location {
      X: -4720.32227
      Y: -2194.71
      Z: 4932.45703
    }
    Rotation {
    }
    Scale {
      X: 4.5
      Y: 4.5
      Z: 3
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 17548410677652229884
      value {
        Overrides {
          Name: "Name"
          String: "P_22"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6588.30664
            Y: -12804.4707
            Z: 3781.21826
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4.5
            Y: 4.5
            Z: 3
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9704002950564038913
          }
        }
      }
    }
    TemplateAsset {
      Id: 1804222474581899853
    }
  }
}
Objects {
  Id: 3501362110333831321
  Name: "_Lvl.3_P-\"My mom says I\'m special\""
  Transform {
    Location {
      X: -5281.27441
      Y: -1063.16504
      Z: 5343.02295
    }
    Rotation {
      Pitch: -7.690485
      Yaw: -163.216873
      Roll: -26.8600597
    }
    Scale {
      X: 4
      Y: 6.8
      Z: 2.3
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 11118429040451682113
      value {
        Overrides {
          Name: "Name"
          String: "P_34"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6156.86816
            Y: -11918.8984
            Z: 4358.21338
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -17.6612835
            Yaw: 142.89711
            Roll: 1.24802804
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4
            Y: 6.8
            Z: 2
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 4209508232667492342
          }
        }
      }
    }
    TemplateAsset {
      Id: 1636484222733149640
    }
  }
}
Objects {
  Id: 3320134618797314497
  Name: "_Lvl.3_P-Tri-Tube"
  Transform {
    Location {
      X: -4673.27148
      Y: -1681.56055
      Z: 5539.52344
    }
    Rotation {
      Pitch: 56.3601036
      Yaw: -29.8537579
      Roll: 57.9724
    }
    Scale {
      X: 1.7
      Y: 1.7
      Z: 5.0759
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 94470648033067604
      value {
        Overrides {
          Name: "Name"
          String: "P_12"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7381.90918
            Y: -12760.6406
            Z: 4318.28564
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 61.2808075
            Yaw: 10.7459936
            Roll: 89.9999847
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.7
            Y: 1.7
            Z: 5.0759
          }
        }
      }
    }
    TemplateAsset {
      Id: 15405942426658761293
    }
  }
}
Objects {
  Id: 5776599210510191107
  Name: "_Lvl.3_P-Circle"
  Transform {
    Location {
      X: -4007.80908
      Y: -2322.95508
      Z: 5539.52295
    }
    Rotation {
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 0.5
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 5661767512913827102
      value {
        Overrides {
          Name: "Name"
          String: "P_35"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8966.73438
            Y: -10278.0879
            Z: 4468.02295
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4
            Y: 4
            Z: 0.5
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 4209508232667492342
          }
        }
      }
    }
    TemplateAsset {
      Id: 3897760605103023706
    }
  }
}
Objects {
  Id: 10816282644636554821
  Name: "_Lvl.3_P-Diamond"
  Transform {
    Location {
      X: -5258.19922
      Y: -2890.24219
      Z: 4932.45703
    }
    Rotation {
      Yaw: -15.2744331
    }
    Scale {
      X: 5
      Y: 5
      Z: 2
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 11628828875050498024
      value {
        Overrides {
          Name: "Name"
          String: "P_13"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7030.87207
            Y: -12141.0381
            Z: 4085.61963
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -15.2744637
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.5
            Y: 5.5
            Z: 2
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 7900313160984104139
          }
        }
      }
    }
    TemplateAsset {
      Id: 1671092820447506106
    }
  }
}
Objects {
  Id: 743162100107020366
  Name: "_Lvl.3_P-Cone"
  Transform {
    Location {
      X: -5064.66211
      Y: -969.137695
      Z: 4892.84717
    }
    Rotation {
    }
    Scale {
      X: 4.5
      Y: 4.5
      Z: 8
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 4298841981588548618
      value {
        Overrides {
          Name: "Name"
          String: "P_23"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7500.55469
            Y: -12896.5137
            Z: 3728.81738
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.5
            Y: 5.5
            Z: 8
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9704002950564038913
          }
        }
      }
    }
    TemplateAsset {
      Id: 17567505205895575872
    }
  }
}
Objects {
  Id: 132836486688072696
  Name: "_Lvl.3_P-Square"
  Transform {
    Location {
      X: -4432.64697
      Y: -349.172852
      Z: 5105.23828
    }
    Rotation {
      Yaw: -55.1235847
    }
    Scale {
      X: 6
      Y: 2
      Z: 0.5
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 13650973947700584978
      value {
        Overrides {
          Name: "Name"
          String: "P_24"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8030.32617
            Y: -11893.1416
            Z: 3911.71973
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 7
            Y: 3.5
            Z: 0.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 10.6700897
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9704002950564038913
          }
        }
      }
    }
    TemplateAsset {
      Id: 1393127786038155612
    }
  }
}
Objects {
  Id: 11500571873498512032
  Name: "_Lvl.3_P-Square"
  Transform {
    Location {
      X: -5854.42578
      Y: -220.385742
      Z: 5057.27637
    }
    Rotation {
      Yaw: -41.1248817
    }
    Scale {
      X: 4
      Y: 4
      Z: 0.5
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 13650973947700584978
      value {
        Overrides {
          Name: "Name"
          String: "P_7"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8038.00098
            Y: -11007.0732
            Z: 4119.70459
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.5
            Y: 3.5
            Z: 0.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 11.0923338
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 7900313160984104139
          }
        }
      }
    }
    TemplateAsset {
      Id: 1393127786038155612
    }
  }
}
Objects {
  Id: 7842167264610465378
  Name: "_Lvl.3_P-Ring Piece"
  Transform {
    Location {
      X: -5265.88672
      Y: -1818.99902
      Z: 4761.78223
    }
    Rotation {
      Yaw: 143.594696
      Roll: -179.999985
    }
    Scale {
      X: 9.5
      Y: 13
      Z: 5
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 6973623147173343855
      value {
        Overrides {
          Name: "Name"
          String: "P_21"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7372.31055
            Y: -10927.459
            Z: 4307.59229
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.36603776e-05
            Yaw: -100.016655
            Roll: 180
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 16
            Y: 16
            Z: 3
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9704002950564038913
          }
        }
      }
    }
    TemplateAsset {
      Id: 15566966669512299239
    }
  }
}
Objects {
  Id: 4998405892395060136
  Name: "_Lvl.3_P-Ring Piece"
  Transform {
    Location {
      X: -2803.38184
      Y: 4033.31641
      Z: 4756.35205
    }
    Rotation {
      Yaw: -90.5399
      Roll: -179.999985
    }
    Scale {
      X: 8
      Y: 12
      Z: 5
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 6973623147173343855
      value {
        Overrides {
          Name: "Name"
          String: "P_20"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8349.31445
            Y: -11197.585
            Z: 4604.55029
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -17.4139786
            Roll: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 8
            Y: 12
            Z: 3
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9704002950564038913
          }
        }
      }
    }
    TemplateAsset {
      Id: 15566966669512299239
    }
  }
}
Objects {
  Id: 2936329760075064814
  Name: "_Lvl.3_P-Ring Piece"
  Transform {
    Location {
      X: -2477.20703
      Y: 3726.85156
      Z: 4753.74414
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 89.8257904
      Roll: 180
    }
    Scale {
      X: 8
      Y: 12
      Z: 5
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 6973623147173343855
      value {
        Overrides {
          Name: "Name"
          String: "P_21"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7961.36426
            Y: -10974.4092
            Z: 4604.55
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 162.951569
            Roll: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 8
            Y: 12
            Z: 3
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9704002950564038913
          }
        }
      }
    }
    TemplateAsset {
      Id: 15566966669512299239
    }
  }
}
Objects {
  Id: 6505024345569905254
  Name: "_Lvl.3_P-Square"
  Transform {
    Location {
      X: -4432.64697
      Y: -349.172852
      Z: 5105.23828
    }
    Rotation {
      Yaw: -55.1235847
    }
    Scale {
      X: 6
      Y: 2
      Z: 0.5
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 13650973947700584978
      value {
        Overrides {
          Name: "Name"
          String: "P_24"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7784.50781
            Y: -10378.5098
            Z: 4105.23828
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.99999857
            Y: 1.58838272
            Z: 0.499999
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -30.8192329
            Yaw: -82.6175919
            Roll: -5.66125488
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9704002950564038913
          }
        }
      }
    }
    TemplateAsset {
      Id: 1393127786038155612
    }
  }
}
Objects {
  Id: 9041557365942683892
  Name: "_Lvl.3_P-\"My mom says I\'m special\""
  Transform {
    Location {
      X: -5374.44238
      Y: -921.529297
      Z: 5381.01465
    }
    Rotation {
      Pitch: 3.210783
      Yaw: -142.323929
      Roll: -27.689806
    }
    Scale {
      X: 3.50026
      Y: 6.8
      Z: 2.3
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 11118429040451682113
      value {
        Overrides {
          Name: "Name"
          String: "P_34"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7825.65625
            Y: -9638.78516
            Z: 4284.54297
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.52171826
            Yaw: -178.355011
            Roll: -22.4899445
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.5
            Y: 6.79999828
            Z: 2.29999757
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 4209508232667492342
          }
        }
      }
    }
    TemplateAsset {
      Id: 1636484222733149640
    }
  }
}
Objects {
  Id: 13379573825030564551
  Name: "_Lvl.3_P-Circle"
  Transform {
    Location {
      X: -4855.2666
      Y: 3651.72949
      Z: 6003.78711
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 0.7
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 5661767512913827102
      value {
        Overrides {
          Name: "Name"
          String: "P_35"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7607.80908
            Y: -10572.9551
            Z: 4539.52295
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.5
            Y: 3.5
            Z: 0.5
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 4209508232667492342
          }
        }
      }
    }
    TemplateAsset {
      Id: 3897760605103023706
    }
  }
}
Objects {
  Id: 6721283620906884897
  Name: "_Lvl.3_P-THICK donut"
  Transform {
    Location {
      X: -4213.82275
      Y: 2406.50781
      Z: 4932.45703
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 4
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 17548410677652229884
      value {
        Overrides {
          Name: "Name"
          String: "P_22"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8320.32227
            Y: -10444.71
            Z: 3932.45703
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4.5
            Y: 4.5
            Z: 3
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9704002950564038913
          }
        }
      }
    }
    TemplateAsset {
      Id: 1804222474581899853
    }
  }
}
Objects {
  Id: 18179229430558180440
  Name: "_Lvl.3_P-Tri-Tube"
  Transform {
    Location {
      X: -3684.12402
      Y: 1953.34375
      Z: 5396.104
    }
    Rotation {
      Pitch: 58.2011604
      Yaw: -91.9302673
      Roll: 64.6320267
    }
    Scale {
      X: 1.90000105
      Y: 1.89999843
      Z: 5.0759
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 94470648033067604
      value {
        Overrides {
          Name: "Name"
          String: "P_12"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8273.27148
            Y: -9931.56055
            Z: 4539.52344
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 56.3601036
            Yaw: -29.8537579
            Roll: 57.9724
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.9
            Y: 1.9
            Z: 5.0759
          }
        }
      }
    }
    TemplateAsset {
      Id: 15405942426658761293
    }
  }
}
Objects {
  Id: 16283291346356295318
  Name: "_Lvl.3_P-Ring Piece"
  Transform {
    Location {
      X: -2477.20703
      Y: 3726.85156
      Z: 4753.74414
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 89.8257904
      Roll: 180
    }
    Scale {
      X: 8
      Y: 12
      Z: 5
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 6973623147173343855
      value {
        Overrides {
          Name: "Name"
          String: "P_21"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8865.88672
            Y: -10068.999
            Z: 3761.78223
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 143.594696
            Roll: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 9.5
            Y: 13
            Z: 3
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9704002950564038913
          }
        }
      }
    }
    TemplateAsset {
      Id: 15566966669512299239
    }
  }
}
Objects {
  Id: 13618599948088304767
  Name: "_Lvl.3_P-Diamond"
  Transform {
    Location {
      X: -2506.15186
      Y: 3227.73633
      Z: 5473.479
    }
    Rotation {
      Yaw: 19.5914497
    }
    Scale {
      X: 4.5
      Y: 4.5
      Z: 3
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 11628828875050498024
      value {
        Overrides {
          Name: "Name"
          String: "P_13"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8858.19922
            Y: -11140.2422
            Z: 3932.45703
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -15.2744331
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 2
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 7900313160984104139
          }
        }
      }
    }
    TemplateAsset {
      Id: 1671092820447506106
    }
  }
}
Objects {
  Id: 15527737719917595049
  Name: "_Lvl.3_P-Cone"
  Transform {
    Location {
      X: -3386.6875
      Y: 3343.94092
      Z: 4677.16211
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 7
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 4298841981588548618
      value {
        Overrides {
          Name: "Name"
          String: "P_23"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8664.66211
            Y: -9219.1377
            Z: 3892.84717
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 8
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9704002950564038913
          }
        }
      }
    }
    TemplateAsset {
      Id: 17567505205895575872
    }
  }
}
Objects {
  Id: 9137491710752713928
  Name: "_Lvl.3_P-\"My mom says I\'m special\""
  Transform {
    Location {
      X: -4168.38574
      Y: 4548.89502
      Z: 5865.5625
    }
    Rotation {
      Pitch: 3.47989917
      Yaw: 123.707367
      Roll: -19.1552162
    }
    Scale {
      X: 3.8
      Y: 6.01497698
      Z: 2.65225267
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 11118429040451682113
      value {
        Overrides {
          Name: "Name"
          String: "P_34"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8881.27441
            Y: -9313.16504
            Z: 4343.02295
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -7.690485
            Yaw: -163.216873
            Roll: -26.8600597
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4
            Y: 6.8
            Z: 2.3
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 4209508232667492342
          }
        }
      }
    }
    TemplateAsset {
      Id: 1636484222733149640
    }
  }
}
Objects {
  Id: 5032698004754851115
  Name: "_Lvl.3_P-Square"
  Transform {
    Location {
      X: -3844.21436
      Y: 2884.8457
      Z: 4785.70947
    }
    Rotation {
      Yaw: -39.4607353
    }
    Scale {
      X: 6
      Y: 2
      Z: 0.7
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 13650973947700584978
      value {
        Overrides {
          Name: "Name"
          String: "P_24"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8032.64697
            Y: -8599.17285
            Z: 4105.23828
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6
            Y: 2
            Z: 0.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -55.1235847
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9704002950564038913
          }
        }
      }
    }
    TemplateAsset {
      Id: 1393127786038155612
    }
  }
}
Objects {
  Id: 3791183192493014541
  Name: "_Lvl.3_P-Square"
  Transform {
    Location {
      X: 288.996094
      Y: 6190.78271
      Z: 5297
    }
    Rotation {
      Yaw: -41.1248817
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 13650973947700584978
      value {
        Overrides {
          Name: "Name"
          String: "P_7"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9454.42578
            Y: -8470.38574
            Z: 4057.27637
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4
            Y: 4
            Z: 0.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -41.1248817
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 7900313160984104139
          }
        }
      }
    }
    TemplateAsset {
      Id: 1393127786038155612
    }
  }
}
Objects {
  Id: 11351972216480617470
  Name: "Collectable_LVL3"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3730128779952504670
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5296214327162928900
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.457492799
            Y: 1
            Z: 2.40123034
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7778288891034583354
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: 7.09482431
            Z: 30.8004894
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.594516635
            Y: 0.2
            Z: 1.3641113
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10146649453250517653
      value {
        Overrides {
          Name: "Name"
          String: "Collectable_2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8583.29395
            Y: -7049.59473
            Z: 4390.68
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
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
    ParameterOverrideMap {
      key: 17764568532139589397
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 2923063795454212422
    }
  }
}
Objects {
  Id: 9467390546994512642
  Name: "_Lvl.3_P-Circle"
  Transform {
    Location {
      X: -4897.91602
      Y: 3257.25928
      Z: 5933.72412
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4
      Z: 0.7
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 5661767512913827102
      value {
        Overrides {
          Name: "Name"
          String: "P_38"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8591.14063
            Y: -7019.49512
            Z: 4104.21826
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4
            Y: 4
            Z: 0.7
          }
        }
      }
    }
    TemplateAsset {
      Id: 3897760605103023706
    }
  }
}
Objects {
  Id: 3482980207740410084
  Name: "_Lvl.3_P-Full Ring"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 3292999503857166480
      value {
        Overrides {
          Name: "Name"
          String: "P_37"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8589.79102
            Y: -7022.02539
            Z: 4012.47949
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 18.5030727
            Y: 18.5030727
            Z: 18.5030727
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 15026045848921342363
    }
  }
}
Objects {
  Id: 9043042303357930954
  Name: "R3"
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
  ParentId: 3730128779952504670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "R3"
  }
}
Objects {
  Id: 8052651195862106720
  Name: "R2"
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
  ParentId: 3730128779952504670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "R2"
  }
}
Objects {
  Id: 3298684422320055062
  Name: "Collectable_LVL3"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3730128779952504670
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5296214327162928900
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.457492799
            Y: 1
            Z: 2.40123034
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7778288891034583354
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: 7.09482431
            Z: 30.8004894
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.594516635
            Y: 0.2
            Z: 1.3641113
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10146649453250517653
      value {
        Overrides {
          Name: "Name"
          String: "Collectable_1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5457.90088
            Y: -3854.24951
            Z: 4263.4082
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
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
    ParameterOverrideMap {
      key: 17764568532139589397
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 2923063795454212422
    }
  }
}
Objects {
  Id: 460624279515593464
  Name: "R1"
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
  ParentId: 3730128779952504670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "R1"
  }
}
Objects {
  Id: 9928043499704538772
  Name: "_Lvl.3_P-Square"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3730128779952504670
  TemplateInstance {
    ParameterOverrideMap {
      key: 13650973947700584978
      value {
        Overrides {
          Name: "Name"
          String: "P_1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 157.540527
            Y: -6072.15039
            Z: 3495.29492
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 24.6625557
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 23.3885632
            Y: 8.72172356
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1393127786038155612
    }
  }
}
