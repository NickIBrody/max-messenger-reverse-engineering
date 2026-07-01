package ru.p033ok.android.externcalls.sdk.audio.internal.impl;

import kotlin.Metadata;
import p000.dt7;
import p000.iu7;
import p000.pkk;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager;

@Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public /* synthetic */ class CallsAudioManagerV2Impl$deviceSwitchHelper$1 extends iu7 implements dt7 {
    public CallsAudioManagerV2Impl$deviceSwitchHelper$1(Object obj) {
        super(1, obj, CallsAudioManagerV2Impl.class, "selectAudioDeviceImpl", "selectAudioDeviceImpl(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;)V", 0);
    }

    @Override // p000.dt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((CallsAudioManager.AudioDeviceType) obj);
        return pkk.f85235a;
    }

    public final void invoke(CallsAudioManager.AudioDeviceType audioDeviceType) {
        ((CallsAudioManagerV2Impl) this.receiver).selectAudioDeviceImpl(audioDeviceType);
    }
}
