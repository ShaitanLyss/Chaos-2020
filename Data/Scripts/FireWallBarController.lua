

function onPlatformsSeparationChanged(platformsSeparation)
    print("platformsSeparation") print(platformsSeparation)
end






Events.Connect("E_PlatformsSeparationChanged", onPlatformsSeparationChanged)