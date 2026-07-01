package org.webrtc.audio;

import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.AudioEffect;
import android.media.audiofx.NoiseSuppressor;
import java.util.UUID;
import org.webrtc.Logging;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
class WebRtcAudioEffects {
    private static final UUID AOSP_ACOUSTIC_ECHO_CANCELER = UUID.fromString("bb392ec0-8d4d-11e0-a896-0002a5d5c51b");
    private static final UUID AOSP_NOISE_SUPPRESSOR = UUID.fromString("c06c8400-8e06-11e0-9cb6-0002a5d5c51b");
    private static final boolean DEBUG = false;
    private static final String TAG = "WebRtcAudioEffectsExternal";
    private static AudioEffect.Descriptor[] cachedEffects;
    private AcousticEchoCanceler aec;

    /* renamed from: ns */
    private NoiseSuppressor f82946ns;
    private boolean shouldEnableAec;
    private boolean shouldEnableNs;

    public WebRtcAudioEffects() {
        Logging.m81555d(TAG, "ctor" + WebRtcAudioUtils.getThreadInfo());
    }

    private static void assertTrue(boolean z) {
        if (!z) {
            throw new AssertionError("Expected condition to be true");
        }
    }

    private boolean effectTypeIsVoIP(UUID uuid) {
        if (AudioEffect.EFFECT_TYPE_AEC.equals(uuid) && isAcousticEchoCancelerSupported()) {
            return true;
        }
        return AudioEffect.EFFECT_TYPE_NS.equals(uuid) && isNoiseSuppressorSupported();
    }

    private static AudioEffect.Descriptor[] getAvailableEffects() {
        AudioEffect.Descriptor[] descriptorArr = cachedEffects;
        if (descriptorArr != null) {
            return descriptorArr;
        }
        AudioEffect.Descriptor[] queryEffects = AudioEffect.queryEffects();
        cachedEffects = queryEffects;
        return queryEffects;
    }

    public static boolean isAcousticEchoCancelerSupported() {
        return isEffectTypeAvailable(AudioEffect.EFFECT_TYPE_AEC, AOSP_ACOUSTIC_ECHO_CANCELER);
    }

    private static boolean isEffectTypeAvailable(UUID uuid, UUID uuid2) {
        AudioEffect.Descriptor[] availableEffects = getAvailableEffects();
        if (availableEffects == null) {
            return false;
        }
        for (AudioEffect.Descriptor descriptor : availableEffects) {
            if (descriptor.type.equals(uuid)) {
                return !r4.uuid.equals(uuid2);
            }
        }
        return false;
    }

    public static boolean isNoiseSuppressorSupported() {
        return isEffectTypeAvailable(AudioEffect.EFFECT_TYPE_NS, AOSP_NOISE_SUPPRESSOR);
    }

    public synchronized void enable(int i) {
        try {
            Logging.m81555d(TAG, "enable(audioSession=" + i + Extension.C_BRAKE);
            boolean z = false;
            assertTrue(this.aec == null);
            assertTrue(this.f82946ns == null);
            if (isAcousticEchoCancelerSupported()) {
                AcousticEchoCanceler create = AcousticEchoCanceler.create(i);
                this.aec = create;
                if (create != null) {
                    boolean enabled = create.getEnabled();
                    boolean z2 = this.shouldEnableAec && isAcousticEchoCancelerSupported();
                    if (this.aec.setEnabled(z2) != 0) {
                        Logging.m81556e(TAG, "Failed to set the AcousticEchoCanceler state");
                    }
                    Logging.m81555d(TAG, "AcousticEchoCanceler: was " + (enabled ? "enabled" : "disabled") + ", enable: " + z2 + ", is now: " + (this.aec.getEnabled() ? "enabled" : "disabled"));
                } else {
                    Logging.m81556e(TAG, "Failed to create the AcousticEchoCanceler instance");
                }
            }
            if (isNoiseSuppressorSupported()) {
                NoiseSuppressor create2 = NoiseSuppressor.create(i);
                this.f82946ns = create2;
                if (create2 != null) {
                    boolean enabled2 = create2.getEnabled();
                    if (this.shouldEnableNs && isNoiseSuppressorSupported()) {
                        z = true;
                    }
                    if (this.f82946ns.setEnabled(z) != 0) {
                        Logging.m81556e(TAG, "Failed to set the NoiseSuppressor state");
                    }
                    Logging.m81555d(TAG, "NoiseSuppressor: was " + (enabled2 ? "enabled" : "disabled") + ", enable: " + z + ", is now: " + (this.f82946ns.getEnabled() ? "enabled" : "disabled"));
                } else {
                    Logging.m81556e(TAG, "Failed to create the NoiseSuppressor instance");
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean nsEnabled() {
        return this.shouldEnableNs;
    }

    public synchronized void release() {
        try {
            Logging.m81555d(TAG, "release");
            AcousticEchoCanceler acousticEchoCanceler = this.aec;
            if (acousticEchoCanceler != null) {
                acousticEchoCanceler.release();
                this.aec = null;
            }
            NoiseSuppressor noiseSuppressor = this.f82946ns;
            if (noiseSuppressor != null) {
                noiseSuppressor.release();
                this.f82946ns = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean setAEC(boolean z) {
        Logging.m81555d(TAG, "setAEC(" + z + Extension.C_BRAKE);
        if (!isAcousticEchoCancelerSupported()) {
            Logging.m81559w(TAG, "Platform AEC is not supported");
            this.shouldEnableAec = false;
            return false;
        }
        if (this.aec == null || z == this.shouldEnableAec) {
            this.shouldEnableAec = z;
            return true;
        }
        Logging.m81556e(TAG, "Platform AEC state can't be modified while recording");
        return false;
    }

    public synchronized boolean setNS(boolean z) {
        Logging.m81555d(TAG, "setNS(" + z + Extension.C_BRAKE);
        if (!isNoiseSuppressorSupported()) {
            Logging.m81559w(TAG, "Platform NS is not supported");
            this.shouldEnableNs = false;
            return false;
        }
        if (this.f82946ns == null || z == this.shouldEnableNs) {
            this.shouldEnableNs = z;
            return true;
        }
        Logging.m81556e(TAG, "Platform NS state can't be modified while recording");
        return false;
    }

    public boolean toggleNS(boolean z) {
        if (this.f82946ns == null) {
            Logging.m81556e(TAG, "Attempting to enable or disable nonexistent NoiseSuppressor.");
            return false;
        }
        Logging.m81555d(TAG, "toggleNS(" + z + Extension.C_BRAKE);
        return this.f82946ns.setEnabled(z) == 0;
    }
}
