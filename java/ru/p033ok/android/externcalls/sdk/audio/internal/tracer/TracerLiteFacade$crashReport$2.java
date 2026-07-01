package ru.p033ok.android.externcalls.sdk.audio.internal.tracer;

import kotlin.Metadata;
import p000.bt7;
import p000.k5k;
import p000.wc9;
import p000.y4k;

@Metadata(m47686d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m47687d2 = {"Ly4k;", "invoke", "()Ly4k;", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class TracerLiteFacade$crashReport$2 extends wc9 implements bt7 {
    final /* synthetic */ TracerLiteFacade this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TracerLiteFacade$crashReport$2(TracerLiteFacade tracerLiteFacade) {
        super(0);
        this.this$0 = tracerLiteFacade;
    }

    @Override // p000.bt7
    public final y4k invoke() {
        k5k tracerLite;
        tracerLite = this.this$0.getTracerLite();
        return new y4k(tracerLite, null, 2, null);
    }
}
