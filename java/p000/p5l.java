package p000;

import one.p010me.messages.list.p017ui.view.file.AbstractC10763a;
import p000.g9l;
import p000.v9k;

/* loaded from: classes4.dex */
public final class p5l implements l0l, v9k {

    /* renamed from: a */
    public final long f84061a;

    /* renamed from: b */
    public final String f84062b;

    /* renamed from: c */
    public final h0l f84063c;

    /* renamed from: d */
    public final ani f84064d;

    /* renamed from: e */
    public final k0i f84065e;

    /* renamed from: f */
    public final CharSequence f84066f;

    /* renamed from: g */
    public final v9k.C16209a f84067g;

    /* renamed from: h */
    public final v9k.EnumC16210b f84068h;

    /* renamed from: i */
    public final boolean f84069i;

    public p5l(long j, String str, h0l h0lVar, ani aniVar, k0i k0iVar, CharSequence charSequence, v9k.C16209a c16209a, v9k.EnumC16210b enumC16210b, boolean z) {
        this.f84061a = j;
        this.f84062b = str;
        this.f84063c = h0lVar;
        this.f84064d = aniVar;
        this.f84065e = k0iVar;
        this.f84066f = charSequence;
        this.f84067g = c16209a;
        this.f84068h = enumC16210b;
        this.f84069i = z;
    }

    @Override // p000.v9k
    /* renamed from: a */
    public v9k.EnumC16210b mo37796a() {
        return this.f84068h;
    }

    @Override // p000.l0l
    /* renamed from: b */
    public boolean mo48595b() {
        g9l m82850e;
        g9l m82850e2;
        g9l.EnumC5130a m34979j;
        g9l m82850e3 = m82850e();
        return (m82860q() || m82862s()) && ((m82850e = m82850e()) == null || m82850e.m34977h() != mo48598i() || (m82850e3 != null && (m82850e3.m34977h() > mo48598i() ? 1 : (m82850e3.m34977h() == mo48598i() ? 0 : -1)) == 0 && (m82850e2 = m82850e()) != null && (m34979j = m82850e2.m34979j()) != null && m34979j.m34987h()));
    }

    @Override // p000.l0l
    /* renamed from: c */
    public boolean mo48596c() {
        return m82854k().m37097l();
    }

    /* renamed from: e */
    public final g9l m82850e() {
        return (g9l) mv3.m53199v0(this.f84065e.mo18573d());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p5l)) {
            return false;
        }
        p5l p5lVar = (p5l) obj;
        return mo48598i() == p5lVar.mo48598i() && jy8.m45881e(mo48597h(), p5lVar.mo48597h()) && jy8.m45881e(m82854k(), p5lVar.m82854k()) && mo37796a() == p5lVar.mo37796a() && jy8.m45881e(m82853j(), p5lVar.m82853j());
    }

    /* renamed from: f */
    public final CharSequence m82851f() {
        return this.f84066f;
    }

    /* renamed from: g */
    public ani m82852g() {
        return this.f84064d;
    }

    @Override // p000.l0l
    /* renamed from: h */
    public String mo48597h() {
        return this.f84062b;
    }

    public int hashCode() {
        return (((Long.hashCode(mo48598i()) * 31) + mo48597h().hashCode()) * 31) + m82854k().hashCode();
    }

    @Override // p000.l0l
    /* renamed from: i */
    public long mo48598i() {
        return this.f84061a;
    }

    /* renamed from: j */
    public v9k.C16209a m82853j() {
        return this.f84067g;
    }

    /* renamed from: k */
    public h0l m82854k() {
        return this.f84063c;
    }

    /* renamed from: l */
    public final k0i m82855l() {
        return this.f84065e;
    }

    /* renamed from: m */
    public final boolean m82856m() {
        return m82852g().getValue() instanceof AbstractC10763a.a;
    }

    /* renamed from: n */
    public final boolean m82857n() {
        return m82862s() || m82856m();
    }

    /* renamed from: o */
    public final boolean m82858o() {
        return (m82852g().getValue() instanceof AbstractC10763a.b) && !m82857n();
    }

    /* renamed from: p */
    public final boolean m82859p() {
        g9l m82850e = m82850e();
        return (m82850e == null || m82850e.m34977h() != mo48598i() || m82850e.m34979j() == g9l.EnumC5130a.PREPARE || m82850e.m34979j().m34987h()) ? false : true;
    }

    /* renamed from: q */
    public final boolean m82860q() {
        return (m82852g().getValue() instanceof AbstractC10763a.d) && !m82857n();
    }

    /* renamed from: r */
    public boolean m82861r() {
        return this.f84069i;
    }

    /* renamed from: s */
    public final boolean m82862s() {
        return m82852g().getValue() instanceof AbstractC10763a.e;
    }
}
