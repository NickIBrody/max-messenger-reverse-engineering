package ru.p033ok.android.externcalls.sdk.audio.internal.impl;

import kotlin.Metadata;
import p000.bt7;
import p000.pkk;
import p000.wc9;

@Metadata(m47686d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m47687d2 = {"Lpkk;", "invoke", "()V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class CallsAudioManagerV2Impl$setSpeakerEnabledAsync$1 extends wc9 implements bt7 {
    final /* synthetic */ boolean $byVideoTurnedOn;
    final /* synthetic */ boolean $enabled;
    final /* synthetic */ CallsAudioManagerV2Impl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallsAudioManagerV2Impl$setSpeakerEnabledAsync$1(CallsAudioManagerV2Impl callsAudioManagerV2Impl, boolean z, boolean z2) {
        super(0);
        this.this$0 = callsAudioManagerV2Impl;
        this.$enabled = z;
        this.$byVideoTurnedOn = z2;
    }

    @Override // p000.bt7
    public /* bridge */ /* synthetic */ Object invoke() {
        m117769invoke();
        return pkk.f85235a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m117769invoke() {
        this.this$0.setSpeakerEnabled$calls_audiomanager_release(this.$enabled, this.$byVideoTurnedOn);
    }
}
