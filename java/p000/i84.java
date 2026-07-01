package p000;

import one.p010me.calls.api.model.participant.C9118c;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.sdk.arch.AbstractC11340b;

/* loaded from: classes3.dex */
public final class i84 extends AbstractC11340b {

    /* renamed from: w */
    public final CallParticipantId f39480w;

    /* renamed from: x */
    public final d72 f39481x;

    /* renamed from: y */
    public final u12 f39482y;

    public i84(CallParticipantId callParticipantId, d72 d72Var, u12 u12Var) {
        this.f39480w = callParticipantId;
        this.f39481x = d72Var;
        this.f39482y = u12Var;
    }

    /* renamed from: t0 */
    public final void m40902t0() {
        this.f39482y.m100202s(this.f39480w);
    }

    /* renamed from: u0 */
    public final CharSequence m40903u0() {
        C9118c c9118c = (C9118c) ((bsd) this.f39481x.m26522K().getValue()).m17606e().get(this.f39480w);
        return zu2.m116603c(c9118c != null ? c9118c.getName() : null);
    }
}
