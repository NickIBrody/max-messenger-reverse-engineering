package p000;

import one.p010me.calls.api.model.participant.C9118c;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes3.dex */
public final class xvf extends AbstractC11340b {

    /* renamed from: w */
    public final CallParticipantId f121316w;

    /* renamed from: x */
    public final d72 f121317x;

    /* renamed from: y */
    public final p1c f121318y;

    /* renamed from: z */
    public final ani f121319z;

    public xvf(CallParticipantId callParticipantId, d72 d72Var) {
        Object value;
        awf awfVar;
        TextSource m75715d;
        TextSource textSource;
        this.f121316w = callParticipantId;
        this.f121317x = d72Var;
        p1c m27794a = dni.m27794a(awf.f12271c.m14651a());
        this.f121318y = m27794a;
        this.f121319z = pc7.m83202c(m27794a);
        do {
            value = m27794a.getValue();
            awfVar = (awf) value;
            C9118c m26518G = this.f121317x.m26518G();
            C9118c c9118c = (C9118c) ((bsd) this.f121317x.m26522K().getValue()).m17606e().get(this.f121316w);
            m75715d = jy8.m45881e(m26518G.getId(), this.f121316w) ? TextSource.INSTANCE.m75715d(utc.f110096b3) : TextSource.INSTANCE.m75715d(utc.f110090a3);
            textSource = null;
            textSource = null;
            if (!jy8.m45881e(m26518G.getId(), this.f121316w) && m26518G.mo59858l()) {
                textSource = TextSource.INSTANCE.m75716e(utc.f110084Z2, z4j.m114943b(c9118c != null ? c9118c.getName() : null));
            }
        } while (!m27794a.mo20507i(value, awfVar.m14648b(m75715d, textSource)));
    }

    /* renamed from: t0 */
    public final ani m112184t0() {
        return this.f121319z;
    }

    /* renamed from: u0 */
    public final void m112185u0() {
        if (jy8.m45881e(this.f121316w, this.f121317x.m26518G().getId())) {
            this.f121317x.m26537f0(false);
        } else {
            this.f121317x.m26539h0(this.f121316w);
        }
    }
}
