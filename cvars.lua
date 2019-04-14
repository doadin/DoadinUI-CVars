local SetCVar, GetCVarDefault = SetCVar, GetCVarDefault

# cvars
# ui
SetCVar('nameplateOverlaph', 0)  -- %
SetCVar('nameplateOverlapV', 0)  -- %
SetCVar('nameplateMotion', 1) 0=Overlapping 1=Stacking 2=Spreading
SetCVar('useUiScale', 1)
SetCVar('uiScale', 0.7111)
SetCVar('conversationMode', inline)
SetCVar('showNewbieTips', 0)
SetCVar('cameraDistanceMaxFactor', 1) -- camera total max = 60
SetCVar('cameraDistanceMax', 60)
SetCVar('consolidateBuffs', 0)

# sound
SetCVar('ChatMusicVolume', 0)
SetCVar('ChatSoundVolume', 0)
SetCVar('ChatAmbienceVolume', 0)
SetCVar('Sound_OutputQuality', 2)
SetCVar('Sound_ZoneMusicNoDelay', 1)
SetCVar('Sound_EnableAmbience', 0)
SetCVar('Sound_EnableHardware', 1)
SetCVar('Sound_EnableErrorSpeech', 0)
SetCVar('Sound_MasterVolume', 0.29800000786781)
SetCVar('Sound_SFXVolume', 0.10000000149012)
SetCVar('Sound_MusicVolume', 0.10000000149012)
SetCVar('Sound_AmbienceVolume', 0.10000000149012)
SetCVar('Sound_DialogVolume', 0.20000000298023)
SetCVar('Sound_EnablePetSounds', 0)
SetCVar('Sound_EnableSoundWhenGameIsInBG', 1)
SetCVar('VoiceSelfMuted', 1)
SetCVar('VoiceSelfDeafened', 1)
SetCVar('VoiceActivationSensitivity', 0.39999997615814)
SetCVar('EnableMicrophone', 0)
SetCVar('EnableVoiceChat', 1)

# performance
SetCVar('maxAnimThreads', 6)
SetCVar('timingMethod', 0)
SetCVar('processAffinityMask', 255) -- https://wowwiki.fandom.com/wiki/CVar_processAffinityMask
SetCVar('gxTextureCacheSize', 0)
SetCVar('M2Faster', 3) -- 0-3
SetCVar('gxMTPrepass', 1)
SetCVar('gxMTOpaque', 1)
SetCVar('gxMTDisable', 0)
SetCVar('gxMTBeginDraw', 1)
SetCVar('gxMTShadow', 1)
SetCVar('SkyCloudLOD', 0)
SetCVar('WeatherDensity', 0)
SetCVar('UIFaster', 3)

# misc
SetCVar('checkAddonVersion', 0)
SetCVar('gxWindow', 1)
SetCVar('gxMaximize', 1)
SetCVar('taintLog', 1)
SetCVar('hwDetect', 1)
SetCVar('mouseSpeed', 1)
SetCVar('gxCursor', 1)
SetCVar('gxFixLag', 1)
SetCVar('reducedLagTolerance', 1)
SetCVar('maxSpellStartRecoveryOffset', 70)  -- ms
SetCVar('advancedCombatLogging', 1)
SetCVar('projectedTextures', 1.000000)
SetCVar('screenshotFormat', jpg)
SetCVar('screenshotQuality', 10)
SetCVar('profanityFilter', 0)

print("DoadinUI CVars loaded!")
