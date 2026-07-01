package ru.p033ok.android.externcalls.sdk.audio;

import android.content.Context;
import android.os.Build;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import p000.AbstractC15314sy;
import p000.bt7;
import p000.dl6;
import p000.dt7;
import p000.el6;
import p000.jy8;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.audio.internal.DefaultAudioDeviceSelector;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl.CallsAudioManagerV2Impl;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;
import ru.p033ok.android.externcalls.sdk.audio.internal.stubs.LoggerStub;
import ru.p033ok.android.externcalls.sdk.audio.internal.stubs.VideoTrackerStub;
import ru.p033ok.android.externcalls.sdk.audio.internal.tracer.TracerLiteFacade;
import ru.p033ok.android.externcalls.sdk.audio.internal.tracer.TracerLogger;

@Metadata(m47686d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010 \n\u0002\b\u000e\bf\u0018\u00002\u00020\u0001:\b23456789J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H'¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\tJA\u0010\u0012\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fH'¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H&¢\u0006\u0004\b\u0014\u0010\u0015JA\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fH'¢\u0006\u0004\b\u0018\u0010\u0019JA\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u001a2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fH'¢\u0006\u0004\b\u001b\u0010\u001cJK\u0010 \u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010\u001f\u001a\u00020\u001d2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fH'¢\u0006\u0004\b \u0010!J9\u0010\"\u001a\u00020\u00042\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fH'¢\u0006\u0004\b\"\u0010#J7\u0010%\u001a\u00020\u00042\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00040\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000fH'¢\u0006\u0004\b%\u0010&J7\u0010'\u001a\u00020\u00042\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00040\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000fH'¢\u0006\u0004\b'\u0010&J\u000f\u0010(\u001a\u00020\u0004H'¢\u0006\u0004\b(\u0010\u0015R\u0014\u0010+\u001a\u00020\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00160,8&X¦\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.R\u0014\u00100\u001a\u00020\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b0\u00101ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006:À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;", "", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;", "listener", "Lpkk;", "setOnAudioDeviceChangeListener", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;", "addOnAudioDeviceListChangeListener", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;)V", "removeOnAudioDeviceListChangeListener", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;", "state", "Lkotlin/Function0;", "onComplete", "Lkotlin/Function1;", "", "onError", "changeStateAsync", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;Lbt7;Ldt7;)V", "notifyBluetoothPermissionGranted", "()V", "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;", "audioDevice", "setAudioDeviceAsync", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;", "setAudioDeviceTypeAsync", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Lbt7;Ldt7;)V", "", "enabled", "byVideoTurnedOn", "setSpeakerEnabledAsync", "(ZZLbt7;Ldt7;)V", "releaseAsync", "(Lbt7;Ldt7;)V", "onSuccess", "hasWiredHeadsetAsync", "(Ldt7;Ldt7;)V", "hasBluetoothHeadsetAsync", "requestAudioFocusAsync", "getCurrentDevice", "()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;", "currentDevice", "", "getAvailableAudioDevices", "()Ljava/util/List;", "availableAudioDevices", "isHeadsetConnected", "()Z", "AudioDeviceInfoChangedEvent", "AudioDeviceType", "Builder", "DisabledAudioDeviceUsagePolicy", "OnAudioDeviceInfoChangeListener", "OnAudioDeviceListChangeListener", "OnMuteListener", "State", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface CallsAudioManager {

    @Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0013"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;", "", "oldDevice", "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;", "newDevice", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V", "getNewDevice", "()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;", "getOldDevice", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final /* data */ class AudioDeviceInfoChangedEvent {
        private final CallsAudioDeviceInfo newDevice;
        private final CallsAudioDeviceInfo oldDevice;

        public AudioDeviceInfoChangedEvent(CallsAudioDeviceInfo callsAudioDeviceInfo, CallsAudioDeviceInfo callsAudioDeviceInfo2) {
            this.oldDevice = callsAudioDeviceInfo;
            this.newDevice = callsAudioDeviceInfo2;
        }

        public static /* synthetic */ AudioDeviceInfoChangedEvent copy$default(AudioDeviceInfoChangedEvent audioDeviceInfoChangedEvent, CallsAudioDeviceInfo callsAudioDeviceInfo, CallsAudioDeviceInfo callsAudioDeviceInfo2, int i, Object obj) {
            if ((i & 1) != 0) {
                callsAudioDeviceInfo = audioDeviceInfoChangedEvent.oldDevice;
            }
            if ((i & 2) != 0) {
                callsAudioDeviceInfo2 = audioDeviceInfoChangedEvent.newDevice;
            }
            return audioDeviceInfoChangedEvent.copy(callsAudioDeviceInfo, callsAudioDeviceInfo2);
        }

        /* renamed from: component1, reason: from getter */
        public final CallsAudioDeviceInfo getOldDevice() {
            return this.oldDevice;
        }

        /* renamed from: component2, reason: from getter */
        public final CallsAudioDeviceInfo getNewDevice() {
            return this.newDevice;
        }

        public final AudioDeviceInfoChangedEvent copy(CallsAudioDeviceInfo oldDevice, CallsAudioDeviceInfo newDevice) {
            return new AudioDeviceInfoChangedEvent(oldDevice, newDevice);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AudioDeviceInfoChangedEvent)) {
                return false;
            }
            AudioDeviceInfoChangedEvent audioDeviceInfoChangedEvent = (AudioDeviceInfoChangedEvent) other;
            return jy8.m45881e(this.oldDevice, audioDeviceInfoChangedEvent.oldDevice) && jy8.m45881e(this.newDevice, audioDeviceInfoChangedEvent.newDevice);
        }

        public final CallsAudioDeviceInfo getNewDevice() {
            return this.newDevice;
        }

        public final CallsAudioDeviceInfo getOldDevice() {
            return this.oldDevice;
        }

        public int hashCode() {
            return (this.oldDevice.hashCode() * 31) + this.newDevice.hashCode();
        }

        public String toString() {
            return "AudioDeviceInfoChangedEvent(oldDevice=" + this.oldDevice + ", newDevice=" + this.newDevice + Extension.C_BRAKE;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u001f\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00000\u0007\"\u00020\u0000¢\u0006\u0002\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;", "", "(Ljava/lang/String;I)V", "isHeadsetDevice", "", "oneOf", "devices", "", "([Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)Z", "BLUETOOTH", "WIRED_HEADSET", "EARPIECE", "SPEAKER_PHONE", JCP.RAW_PREFIX, "BLUETOOTH_INTENT", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class AudioDeviceType {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ AudioDeviceType[] $VALUES;
        public static final AudioDeviceType BLUETOOTH = new AudioDeviceType("BLUETOOTH", 0);
        public static final AudioDeviceType WIRED_HEADSET = new AudioDeviceType("WIRED_HEADSET", 1);
        public static final AudioDeviceType EARPIECE = new AudioDeviceType("EARPIECE", 2);
        public static final AudioDeviceType SPEAKER_PHONE = new AudioDeviceType("SPEAKER_PHONE", 3);
        public static final AudioDeviceType NONE = new AudioDeviceType(JCP.RAW_PREFIX, 4);

        @Deprecated(forRemoval = true, since = "125.1.0.71")
        public static final AudioDeviceType BLUETOOTH_INTENT = new AudioDeviceType("BLUETOOTH_INTENT", 5);

        private static final /* synthetic */ AudioDeviceType[] $values() {
            return new AudioDeviceType[]{BLUETOOTH, WIRED_HEADSET, EARPIECE, SPEAKER_PHONE, NONE, BLUETOOTH_INTENT};
        }

        static {
            AudioDeviceType[] $values = $values();
            $VALUES = $values;
            $ENTRIES = el6.m30428a($values);
        }

        private AudioDeviceType(String str, int i) {
        }

        public static dl6 getEntries() {
            return $ENTRIES;
        }

        public static AudioDeviceType valueOf(String str) {
            return (AudioDeviceType) Enum.valueOf(AudioDeviceType.class, str);
        }

        public static AudioDeviceType[] values() {
            return (AudioDeviceType[]) $VALUES.clone();
        }

        public final boolean isHeadsetDevice() {
            return oneOf(WIRED_HEADSET, BLUETOOTH);
        }

        public final boolean oneOf(AudioDeviceType... devices) {
            return AbstractC15314sy.m97285Q(devices, this);
        }
    }

    @Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\bJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\fJ\u0010\u0010\u001b\u001a\u00020\u00002\b\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0004J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;", "", "()V", "awaitDeviceChangeConfirmationV3", "", "context", "Landroid/content/Context;", "disabledAudioDeviceUsagePolicy", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;", "logger", "Lru/ok/android/externcalls/sdk/audio/Logger;", "onMuteListener", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;", "proximityTracker", "Lru/ok/android/externcalls/sdk/audio/ProximityTracker;", "trackProximityWhenSpeakerEnabled", "videoTracker", "Lru/ok/android/externcalls/sdk/audio/VideoTracker;", "build", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;", "setAwaitDeviceChangeConfirmationEnabled", "isEnabled", "setContext", "setDisabledAudioDeviceUsagePolicy", "handler", "setLogger", "setOnMuteListener", "setProximityTracker", "setTrackProximityWhenSpeakerEnabled", "track", "setVideoTracker", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Builder {
        private boolean awaitDeviceChangeConfirmationV3;
        private Context context;
        private DisabledAudioDeviceUsagePolicy disabledAudioDeviceUsagePolicy;
        private OnMuteListener onMuteListener;
        private boolean trackProximityWhenSpeakerEnabled;
        private ProximityTracker proximityTracker = ProximityTracker.INSTANCE.getNOOP$calls_audiomanager_release();
        private VideoTracker videoTracker = new VideoTrackerStub();
        private Logger logger = new LoggerStub();

        public final CallsAudioManager build() {
            Context context = this.context;
            if (context == null) {
                throw new IllegalArgumentException("Context must not be null");
            }
            DefaultAudioDeviceSelector defaultAudioDeviceSelector = new DefaultAudioDeviceSelector(this.logger);
            TracerLiteFacade tracerLiteFacade = new TracerLiteFacade(context);
            if (Build.VERSION.SDK_INT < 31) {
                return new CallsAudioManagerV2Impl(context, this.proximityTracker, this.trackProximityWhenSpeakerEnabled, this.videoTracker, defaultAudioDeviceSelector, this.onMuteListener, new TracerLogger(tracerLiteFacade, this.logger), this.awaitDeviceChangeConfirmationV3);
            }
            ProximityTracker proximityTracker = this.proximityTracker;
            boolean z = this.trackProximityWhenSpeakerEnabled;
            VideoTracker videoTracker = this.videoTracker;
            DisabledAudioDeviceUsagePolicy disabledAudioDeviceUsagePolicy = this.disabledAudioDeviceUsagePolicy;
            if (disabledAudioDeviceUsagePolicy == null) {
                disabledAudioDeviceUsagePolicy = new DisabledAudioDeviceUsagePolicy() { // from class: ru.ok.android.externcalls.sdk.audio.CallsAudioManager$Builder$build$1
                };
            }
            return new CallsAudioManagerV3Impl(context, proximityTracker, z, videoTracker, defaultAudioDeviceSelector, disabledAudioDeviceUsagePolicy, this.onMuteListener, new TracerLogger(tracerLiteFacade, this.logger), this.awaitDeviceChangeConfirmationV3);
        }

        public final Builder setAwaitDeviceChangeConfirmationEnabled(boolean isEnabled) {
            this.awaitDeviceChangeConfirmationV3 = isEnabled;
            return this;
        }

        public final Builder setContext(Context context) {
            this.context = context;
            return this;
        }

        public final Builder setDisabledAudioDeviceUsagePolicy(DisabledAudioDeviceUsagePolicy handler) {
            this.disabledAudioDeviceUsagePolicy = handler;
            return this;
        }

        public final Builder setLogger(Logger logger) {
            this.logger = logger;
            return this;
        }

        public final Builder setOnMuteListener(OnMuteListener onMuteListener) {
            this.onMuteListener = onMuteListener;
            return this;
        }

        public final Builder setProximityTracker(ProximityTracker proximityTracker) {
            if (proximityTracker == null) {
                proximityTracker = ProximityTracker.INSTANCE.getNOOP$calls_audiomanager_release();
            }
            this.proximityTracker = proximityTracker;
            return this;
        }

        public final Builder setTrackProximityWhenSpeakerEnabled(boolean track) {
            this.trackProximityWhenSpeakerEnabled = track;
            return this;
        }

        public final Builder setVideoTracker(VideoTracker videoTracker) {
            this.videoTracker = videoTracker;
            return this;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;", "", "isAvailableForAutoSelect", "", "deviceType", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public interface DisabledAudioDeviceUsagePolicy {
        default boolean isAvailableForAutoSelect(AudioDeviceType deviceType) {
            return false;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;", "", "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;", "event", "Lpkk;", "onAudioDeviceChanged", "(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public interface OnAudioDeviceInfoChangeListener {
        void onAudioDeviceChanged(AudioDeviceInfoChangedEvent event);
    }

    @Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceListChangeListener;", "", "", "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;", "devices", "Lpkk;", "onAudioDeviceListChanged", "(Ljava/util/Collection;)V", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public interface OnAudioDeviceListChangeListener {
        void onAudioDeviceListChanged(Collection<CallsAudioDeviceInfo> devices);
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnMuteListener;", "", "", "mute", "Lpkk;", "onMute", "(Z)V", "onMutedForever", "()V", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public interface OnMuteListener {
        void onMute(boolean mute);

        void onMutedForever();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;", "", "(Ljava/lang/String;I)V", "IDLE", "DIALING", "RINGING", "CONVERSATION", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class State {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ State[] $VALUES;
        public static final State IDLE = new State("IDLE", 0);
        public static final State DIALING = new State("DIALING", 1);
        public static final State RINGING = new State("RINGING", 2);
        public static final State CONVERSATION = new State("CONVERSATION", 3);

        private static final /* synthetic */ State[] $values() {
            return new State[]{IDLE, DIALING, RINGING, CONVERSATION};
        }

        static {
            State[] $values = $values();
            $VALUES = $values;
            $ENTRIES = el6.m30428a($values);
        }

        private State(String str, int i) {
        }

        public static dl6 getEntries() {
            return $ENTRIES;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) $VALUES.clone();
        }
    }

    static /* synthetic */ void changeStateAsync$default(CallsAudioManager callsAudioManager, State state, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: changeStateAsync");
        }
        if ((i & 2) != 0) {
            bt7Var = null;
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        callsAudioManager.changeStateAsync(state, bt7Var, dt7Var);
    }

    static /* synthetic */ void releaseAsync$default(CallsAudioManager callsAudioManager, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: releaseAsync");
        }
        if ((i & 1) != 0) {
            bt7Var = null;
        }
        if ((i & 2) != 0) {
            dt7Var = null;
        }
        callsAudioManager.releaseAsync(bt7Var, dt7Var);
    }

    static /* synthetic */ void setAudioDeviceAsync$default(CallsAudioManager callsAudioManager, CallsAudioDeviceInfo callsAudioDeviceInfo, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setAudioDeviceAsync");
        }
        if ((i & 2) != 0) {
            bt7Var = null;
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        callsAudioManager.setAudioDeviceAsync(callsAudioDeviceInfo, bt7Var, dt7Var);
    }

    static /* synthetic */ void setAudioDeviceTypeAsync$default(CallsAudioManager callsAudioManager, AudioDeviceType audioDeviceType, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setAudioDeviceTypeAsync");
        }
        if ((i & 2) != 0) {
            bt7Var = null;
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        callsAudioManager.setAudioDeviceTypeAsync(audioDeviceType, bt7Var, dt7Var);
    }

    static /* synthetic */ void setSpeakerEnabledAsync$default(CallsAudioManager callsAudioManager, boolean z, boolean z2, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setSpeakerEnabledAsync");
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            bt7Var = null;
        }
        if ((i & 8) != 0) {
            dt7Var = null;
        }
        callsAudioManager.setSpeakerEnabledAsync(z, z2, bt7Var, dt7Var);
    }

    void addOnAudioDeviceListChangeListener(OnAudioDeviceListChangeListener listener);

    void changeStateAsync(State state, bt7 onComplete, dt7 onError);

    List<CallsAudioDeviceInfo> getAvailableAudioDevices();

    /* renamed from: getCurrentDevice */
    CallsAudioDeviceInfo getUsedDevice();

    void hasBluetoothHeadsetAsync(dt7 onSuccess, dt7 onError);

    void hasWiredHeadsetAsync(dt7 onSuccess, dt7 onError);

    boolean isHeadsetConnected();

    void notifyBluetoothPermissionGranted();

    void releaseAsync(bt7 onComplete, dt7 onError);

    void removeOnAudioDeviceListChangeListener(OnAudioDeviceListChangeListener listener);

    void requestAudioFocusAsync();

    void setAudioDeviceAsync(CallsAudioDeviceInfo audioDevice, bt7 onComplete, dt7 onError);

    void setAudioDeviceTypeAsync(AudioDeviceType audioDevice, bt7 onComplete, dt7 onError);

    void setOnAudioDeviceChangeListener(OnAudioDeviceInfoChangeListener listener);

    void setSpeakerEnabledAsync(boolean enabled, boolean byVideoTurnedOn, bt7 onComplete, dt7 onError);
}
