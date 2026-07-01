package p000;

import org.json.JSONObject;
import p000.amh;
import p000.d00;
import p000.ub1;
import p000.xx1;

/* loaded from: classes6.dex */
public final class xb1 implements xx1 {

    /* renamed from: a */
    public final d00 f118913a;

    /* renamed from: b */
    public final uo1 f118914b;

    public xb1(d00 d00Var, uo1 uo1Var) {
        this.f118913a = d00Var;
        this.f118914b = uo1Var;
        uo1Var.mo86378d(this);
    }

    @Override // p000.xx1
    /* renamed from: a */
    public void mo86377a(xx1.C17378a c17378a) {
        tb1 m112345a = c17378a.m112345a();
        if (m112345a == null) {
            this.f118914b.mo108107q().onAsrRecordStopped(new ub1.C15847b(c17378a.m112346b()));
        } else {
            this.f118914b.mo108107q().onAsrRecordStarted(new ub1.C15846a(c17378a.m112346b(), m112345a));
        }
    }

    /* renamed from: b */
    public final void m109982b(JSONObject jSONObject) {
        tb1 m25965c = d00.m25965c(this.f118913a, jSONObject, null, 2, null);
        if (m25965c == null) {
            return;
        }
        this.f118914b.mo108107q().onAsrRecordStarted(new ub1.C15846a(amh.C0252a.f2462a, m25965c));
    }

    /* renamed from: c */
    public final void m109983c(JSONObject jSONObject) {
        d00.C3859b m25968d = this.f118913a.m25968d(jSONObject);
        if (m25968d == null) {
            return;
        }
        this.f118914b.mo108107q().onAsrRecordStarted(new ub1.C15846a(m25968d.m25970a(), m25968d.m25971b()));
    }

    /* renamed from: d */
    public final void m109984d(JSONObject jSONObject) {
        d00.C3860c m25969e = this.f118913a.m25969e(jSONObject);
        if (m25969e == null) {
            return;
        }
        this.f118914b.mo108107q().onAsrRecordStopped(new ub1.C15847b(m25969e.m25972a()));
    }
}
