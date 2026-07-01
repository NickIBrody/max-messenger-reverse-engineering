package ru.p033ok.android.externcalls.sdk.audio.internal.impl3;

import android.media.AudioDeviceInfo;
import kotlin.Metadata;
import p000.dt7;
import p000.wc9;

@Metadata(m47686d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"}, m47687d2 = {"<anonymous>", "", "it", "Landroid/media/AudioDeviceInfo;", "kotlin.jvm.PlatformType", "invoke"}, m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CallsAudioManagerV3Impl$getAudioManagerStateDetails$1 extends wc9 implements dt7 {
    final /* synthetic */ CallsAudioManagerV3Impl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallsAudioManagerV3Impl$getAudioManagerStateDetails$1(CallsAudioManagerV3Impl callsAudioManagerV3Impl) {
        super(1);
        this.this$0 = callsAudioManagerV3Impl;
    }

    @Override // p000.dt7
    public final CharSequence invoke(AudioDeviceInfo audioDeviceInfo) {
        String androidDeviceToString;
        androidDeviceToString = this.this$0.androidDeviceToString(audioDeviceInfo);
        return androidDeviceToString;
    }
}
