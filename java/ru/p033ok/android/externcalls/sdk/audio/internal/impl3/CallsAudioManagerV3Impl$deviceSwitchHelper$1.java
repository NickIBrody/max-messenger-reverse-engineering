package ru.p033ok.android.externcalls.sdk.audio.internal.impl3;

import kotlin.Metadata;
import p000.dt7;
import p000.iu7;
import p000.pkk;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioDeviceInfo;

@Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public /* synthetic */ class CallsAudioManagerV3Impl$deviceSwitchHelper$1 extends iu7 implements dt7 {
    public CallsAudioManagerV3Impl$deviceSwitchHelper$1(Object obj) {
        super(1, obj, CallsAudioManagerV3Impl.class, "selectAudioDeviceImpl", "selectAudioDeviceImpl(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V", 0);
    }

    @Override // p000.dt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((CallsAudioDeviceInfo) obj);
        return pkk.f85235a;
    }

    public final void invoke(CallsAudioDeviceInfo callsAudioDeviceInfo) {
        ((CallsAudioManagerV3Impl) this.receiver).selectAudioDeviceImpl(callsAudioDeviceInfo);
    }
}
