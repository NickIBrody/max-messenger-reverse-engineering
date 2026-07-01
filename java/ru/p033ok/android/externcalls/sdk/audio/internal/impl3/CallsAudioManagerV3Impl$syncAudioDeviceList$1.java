package ru.p033ok.android.externcalls.sdk.audio.internal.impl3;

import kotlin.Metadata;
import p000.dt7;
import p000.wc9;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioDeviceInfo;

@Metadata(m47686d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m47687d2 = {"<anonymous>", "", "it", "Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;", "invoke"}, m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CallsAudioManagerV3Impl$syncAudioDeviceList$1 extends wc9 implements dt7 {
    public static final CallsAudioManagerV3Impl$syncAudioDeviceList$1 INSTANCE = new CallsAudioManagerV3Impl$syncAudioDeviceList$1();

    public CallsAudioManagerV3Impl$syncAudioDeviceList$1() {
        super(1);
    }

    @Override // p000.dt7
    public final CharSequence invoke(CallsAudioDeviceInfo callsAudioDeviceInfo) {
        return callsAudioDeviceInfo.toString();
    }
}
