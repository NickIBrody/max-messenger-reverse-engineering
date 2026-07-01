package ru.p033ok.android.externcalls.sdk.audio.internal.impl3;

import android.media.AudioDeviceInfo;
import kotlin.Metadata;
import p000.bt7;
import p000.pkk;
import p000.wc9;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioDeviceInfo;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager;
import ru.p033ok.android.externcalls.sdk.audio.Logger;

@Metadata(m47686d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m47687d2 = {"Lpkk;", "invoke", "()V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class CallsAudioManagerV3Impl$onCommunicationDeviceChanged$1 extends wc9 implements bt7 {
    final /* synthetic */ AudioDeviceInfo $device;
    final /* synthetic */ CallsAudioManagerV3Impl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallsAudioManagerV3Impl$onCommunicationDeviceChanged$1(CallsAudioManagerV3Impl callsAudioManagerV3Impl, AudioDeviceInfo audioDeviceInfo) {
        super(0);
        this.this$0 = callsAudioManagerV3Impl;
        this.$device = audioDeviceInfo;
    }

    @Override // p000.bt7
    public /* bridge */ /* synthetic */ Object invoke() {
        m117779invoke();
        return pkk.f85235a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m117779invoke() {
        CallsAudioDeviceInfo deviceForAndroidDevice;
        Logger logger;
        CallsAudioDeviceInfo callsAudioDeviceInfo;
        Logger logger2;
        this.this$0.cancelScheduledSyncWithSystemCommunicationDevice();
        deviceForAndroidDevice = this.this$0.getDeviceForAndroidDevice(this.$device);
        if (deviceForAndroidDevice != null) {
            CallsAudioManager.AudioDeviceType deviceType = deviceForAndroidDevice.getDeviceType();
            CallsAudioManager.AudioDeviceType audioDeviceType = CallsAudioManager.AudioDeviceType.BLUETOOTH;
            if (deviceType != audioDeviceType) {
                callsAudioDeviceInfo = this.this$0.usedDevice;
                if (callsAudioDeviceInfo.getDeviceType() == audioDeviceType) {
                    logger2 = this.this$0.logger;
                    AudioDeviceInfo audioDeviceInfo = this.$device;
                    Integer valueOf = audioDeviceInfo != null ? Integer.valueOf(audioDeviceInfo.getId()) : null;
                    AudioDeviceInfo audioDeviceInfo2 = this.$device;
                    Integer valueOf2 = audioDeviceInfo2 != null ? Integer.valueOf(audioDeviceInfo2.getType()) : null;
                    AudioDeviceInfo audioDeviceInfo3 = this.$device;
                    logger2.mo18508d(CallsAudioManagerV3Impl.TAG, "Unexpected device reported by system " + valueOf + ":" + valueOf2 + ":" + ((Object) (audioDeviceInfo3 != null ? audioDeviceInfo3.getProductName() : null)));
                    this.this$0.scheduleSyncWithSystemCommunicationDevice();
                    return;
                }
            }
        }
        this.this$0.cancelScheduledTrySetCommunicationDeviceAgain();
        logger = this.this$0.logger;
        AudioDeviceInfo audioDeviceInfo4 = this.$device;
        Integer valueOf3 = audioDeviceInfo4 != null ? Integer.valueOf(audioDeviceInfo4.getId()) : null;
        AudioDeviceInfo audioDeviceInfo5 = this.$device;
        Integer valueOf4 = audioDeviceInfo5 != null ? Integer.valueOf(audioDeviceInfo5.getType()) : null;
        AudioDeviceInfo audioDeviceInfo6 = this.$device;
        logger.mo18508d(CallsAudioManagerV3Impl.TAG, "Communication device did change to " + valueOf3 + ":" + valueOf4 + ":" + ((Object) (audioDeviceInfo6 != null ? audioDeviceInfo6.getProductName() : null)));
        this.this$0.handleCurrentCommunicationDevice(this.$device);
    }
}
