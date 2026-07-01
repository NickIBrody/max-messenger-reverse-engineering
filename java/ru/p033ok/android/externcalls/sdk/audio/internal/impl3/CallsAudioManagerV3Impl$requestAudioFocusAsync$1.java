package ru.p033ok.android.externcalls.sdk.audio.internal.impl3;

import kotlin.Metadata;
import p000.bt7;
import p000.iu7;
import p000.pkk;

@Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public /* synthetic */ class CallsAudioManagerV3Impl$requestAudioFocusAsync$1 extends iu7 implements bt7 {
    public CallsAudioManagerV3Impl$requestAudioFocusAsync$1(Object obj) {
        super(0, obj, CallsAudioManagerV3Impl.class, "requestAudioFocus", "requestAudioFocus()V", 0);
    }

    @Override // p000.bt7
    public /* bridge */ /* synthetic */ Object invoke() {
        m117782invoke();
        return pkk.f85235a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m117782invoke() {
        ((CallsAudioManagerV3Impl) this.receiver).requestAudioFocus();
    }
}
