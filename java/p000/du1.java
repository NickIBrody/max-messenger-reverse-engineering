package p000;

import org.json.JSONObject;
import p000.amh;
import p000.cu1;
import p000.zx1;

/* loaded from: classes6.dex */
public final class du1 implements zx1 {

    /* renamed from: d */
    public static final C4182a f25365d = new C4182a(null);

    /* renamed from: a */
    public final e5g f25366a;

    /* renamed from: b */
    public final uo1 f25367b;

    /* renamed from: c */
    public final f5g f25368c;

    /* renamed from: du1$a */
    public static final class C4182a {
        public C4182a(xd5 xd5Var) {
        }
    }

    public du1(e5g e5gVar, uo1 uo1Var, f5g f5gVar) {
        this.f25366a = e5gVar;
        this.f25367b = uo1Var;
        this.f25368c = f5gVar;
        uo1Var.mo58632L(this);
    }

    @Override // p000.zx1
    /* renamed from: a */
    public void mo28308a(zx1.C18046a c18046a) {
        if (c18046a.m116741a() == null) {
            this.f25367b.mo108102j().onRecordStopped(new cu1.C3800c(c18046a.m116742b(), null));
        } else {
            this.f25367b.mo108102j().onRecordStarted(new cu1.C3799b(c18046a.m116742b(), bu1.m17671a(c18046a.m116741a())));
        }
    }

    /* renamed from: b */
    public final f5g m28309b() {
        return this.f25368c;
    }

    /* renamed from: c */
    public final void m28310c(JSONObject jSONObject) {
        o7i m29125d = e5g.m29125d(this.f25366a, jSONObject, null, 2, null);
        if (m29125d == null) {
            return;
        }
        this.f25367b.mo108102j().onRecordStarted(new cu1.C3799b(amh.C0252a.f2462a, bu1.m17671a(m29125d)));
    }

    /* renamed from: d */
    public final void m28311d(JSONObject jSONObject) {
        p7i m29128e = this.f25366a.m29128e(jSONObject);
        if (m29128e == null) {
            return;
        }
        this.f25367b.mo108102j().onRecordStarted(new cu1.C3799b(m29128e.m82927b(), bu1.m17671a(m29128e.m82926a())));
    }

    /* renamed from: e */
    public final void m28312e(JSONObject jSONObject) {
        q7i m29129f = this.f25366a.m29129f(jSONObject);
        if (m29129f == null) {
            return;
        }
        this.f25367b.mo108102j().onRecordStopped(new cu1.C3800c(m29129f.m85124b(), m29129f.m85123a()));
    }
}
