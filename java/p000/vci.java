package p000;

import one.p010me.messages.list.p017ui.view.file.AbstractC10763a;

/* loaded from: classes4.dex */
public final class vci implements l0l, k6a {

    /* renamed from: a */
    public final long f112068a;

    /* renamed from: b */
    public final String f112069b;

    /* renamed from: c */
    public final h0l f112070c;

    /* renamed from: d */
    public final ani f112071d;

    /* renamed from: e */
    public final boolean f112072e;

    /* renamed from: f */
    public final boolean f112073f;

    public vci(long j, String str, h0l h0lVar, ani aniVar, boolean z, boolean z2) {
        this.f112068a = j;
        this.f112069b = str;
        this.f112070c = h0lVar;
        this.f112071d = aniVar;
        this.f112072e = z;
        this.f112073f = z2;
    }

    /* renamed from: a */
    public ani m103917a() {
        return this.f112071d;
    }

    @Override // p000.l0l
    /* renamed from: b */
    public boolean mo48595b() {
        return true;
    }

    @Override // p000.l0l
    /* renamed from: c */
    public boolean mo48596c() {
        return true;
    }

    @Override // p000.k6a
    /* renamed from: d */
    public boolean mo1261d() {
        return this.f112072e;
    }

    /* renamed from: e */
    public final boolean m103918e() {
        return this.f112073f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vci)) {
            return false;
        }
        vci vciVar = (vci) obj;
        return mo48598i() == vciVar.mo48598i() && jy8.m45881e(mo48597h(), vciVar.mo48597h()) && jy8.m45881e(m103919f(), vciVar.m103919f()) && mo1261d() == vciVar.mo1261d();
    }

    /* renamed from: f */
    public h0l m103919f() {
        return this.f112070c;
    }

    /* renamed from: g */
    public final boolean m103920g() {
        return (m103917a().getValue() instanceof AbstractC10763a.a) || (m103917a().getValue() instanceof AbstractC10763a.e) || (m103917a().getValue() instanceof AbstractC10763a.c);
    }

    @Override // p000.l0l
    /* renamed from: h */
    public String mo48597h() {
        return this.f112069b;
    }

    public int hashCode() {
        return (((((Long.hashCode(mo48598i()) * 31) + mo48597h().hashCode()) * 31) + m103919f().hashCode()) * 31) + Boolean.hashCode(mo1261d());
    }

    @Override // p000.l0l
    /* renamed from: i */
    public long mo48598i() {
        return this.f112068a;
    }
}
