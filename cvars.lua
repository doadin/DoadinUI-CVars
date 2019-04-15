local SetCVar, GetCVarDefault = C_CVar.SetCVar, GetCVarDefault
local Frame = CreateFrame("Frame")
Frame:RegisterEvent("PLAYER_LOGIN")

Frame:SetScript("OnEvent", function(...)
-- cvars
-- ui
SetCVar('nameplateOverlapH', 1.5)  -- % 1.1=10% gap
SetCVar('nameplateOverlapV', 1.5)  -- % 1.1=10% gap
SetCVar('nameplateMotion', 1) -- 0=Overlapping 1=Stacking 2=Spreading
SetCVar('useUiScale', 1)
SetCVar('uiScale', 0.7111)
SetCVar('conversationMode', inline)
SetCVar('showNewbieTips', 0)
SetCVar('cameraDistanceMaxFactor', 1) -- camera total max = 60
SetCVar('cameraDistanceMax', 60)
SetCVar('consolidateBuffs', 0)

-- sound
SetCVar('ChatMusicVolume', 0)
SetCVar('ChatSoundVolume', 0)
SetCVar('ChatAmbienceVolume', 0)
SetCVar('Sound_OutputQuality', 2)
SetCVar('Sound_ZoneMusicNoDelay', 1)
SetCVar('Sound_EnableAmbience', 0)
SetCVar('Sound_EnableHardware', 1)
SetCVar('Sound_EnableErrorSpeech', 0)
SetCVar('Sound_MasterVolume', 0.20000000000000)
SetCVar('Sound_SFXVolume', 0.10000000000000)
SetCVar('Sound_MusicVolume', 0.10000000000000)
SetCVar('Sound_AmbienceVolume', 0.10000000000000)
SetCVar('Sound_DialogVolume', 0.20000000000000)
SetCVar('Sound_EnablePetSounds', 0)
SetCVar('Sound_EnableSoundWhenGameIsInBG', 1)
SetCVar('VoiceSelfMuted', 1)
SetCVar('VoiceSelfDeafened', 0)
SetCVar('VoiceActivationSensitivity', 0.39999997615814)
SetCVar('EnableMicrophone', 0)
SetCVar('EnableVoiceChat', 1)
SetCVar('VoiceCommunicationMode', 0)
SetCVar('VoiceEnableWhenGameIsInBG', 1)
SetCVar('autojoinBGVoice', 0)
SetCVar('autojoinPartyoice', 0)

-- performance
SetCVar('maxAnimThreads', 6)
SetCVar('timingMethod', 0)
SetCVar('processAffinityMask', 255) -- https://wowwiki.fandom.com/wiki/CVar_processAffinityMask
SetCVar('gxTextureCacheSize', 0)
SetCVar('M2UseThreads', 1)
SetCVar('M2Faster', 3) -- 0-3
SetCVar('gxMTPrepass', 1)
SetCVar('gxMTOpaque', 1)
SetCVar('gxMTDisable', 0)
SetCVar('gxMTBeginDraw', 1)
SetCVar('gxMTShadow', 1)
SetCVar('gxMTAlphaM2', 1)
SetCVar('SkyCloudLOD', 0)
SetCVar('WeatherDensity', 0)
SetCVar('UIFaster', 3)
SetCVar('maxFPS', 60)
SetCVar('maxFPSBk', 30)
SetCVar('maxFPSLoading', 10) -- 10-100
--SetCVar('gxMaxFrameLatency', 3)
SetCVar('occlusionMaxjobs', 3)
SetCVar('worldViewCullMaxjobs', 6)
SetCVar('componentThread', 1)

-- misc
SetCVar('checkAddonVersion', 0)
--SetCVar('gxWindow', 1)
--SetCVar('gxMaximize', 1)
SetCVar('taintLog', 1)
SetCVar('hwDetect', 0)
SetCVar('mouseSpeed', 1)
SetCVar('rawMouseEnable', 1)
SetCVar('rawMouseResolution', 1600)
SetCVar('rawMouseRate', 1000)
SetCVar('gxCursor', 1)
SetCVar('gxFixLag', 1)
SetCVar('reducedLagTolerance', 1)
SetCVar('SpellQueueWindow', 70)
SetCVar('maxSpellStartRecoveryOffset', 200)  -- ms
SetCVar('advancedCombatLogging', 1)
SetCVar('projectedTextures', 1.000000)
SetCVar('screenshotFormat', jpg)
SetCVar('screenshotQuality', 10)
SetCVar('profanityFilter', 0)
SetCVar('autoLootRate', 100) --150
SetCVar('stopAutoAttackOnTargetChange', 0)
SetCVar('doNotFlashLowHealthWarning', 1)
SetCVar('screenEdgeFlash', 1)
SetCVar('emphasizeMySpellEffects', 1)
SetCVar('chatBubbles', 1)
SetCVar('chatStyle', im)
SetCVar('lfgAutoJoin', 1)
SetCVar('findYourselfAnywhere', 1)
SetCVar('xpBarText', 1)
SetCVar('showTutorials', 0)
SetCVar('threatWarning', 3) --0 = off, 1 = in dungeons, 2 = in party/raid, 3 = always
SetCVar('violenceLevel', 5)
SetCVar('ActionButtonUseKeyDown', 1)
SetCVar('EnableBlinkApplicationIcon', 1)
SetCVar('TargetNearestUseNew', 1) -- Set to 0 for 6.x style tab targeting
SetCVar('useHighResolutionUITextures', 1)

end)