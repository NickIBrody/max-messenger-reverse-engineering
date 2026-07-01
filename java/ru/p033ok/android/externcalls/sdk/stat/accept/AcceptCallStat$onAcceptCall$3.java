package ru.p033ok.android.externcalls.sdk.stat.accept;

import kotlin.Metadata;
import p000.dt7;
import p000.og1;
import p000.pkk;
import p000.wc9;

@Metadata(m47686d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m47687d2 = {"Log1;", "it", "Lpkk;", "invoke", "(Log1;)V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class AcceptCallStat$onAcceptCall$3 extends wc9 implements dt7 {
    public static final AcceptCallStat$onAcceptCall$3 INSTANCE = new AcceptCallStat$onAcceptCall$3();

    public AcceptCallStat$onAcceptCall$3() {
        super(1);
    }

    @Override // p000.dt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((og1) obj);
        return pkk.f85235a;
    }

    public final void invoke(og1 og1Var) {
        og1.m58034a(og1Var, "call_accepted_incoming", null, null, 6, null);
    }
}
