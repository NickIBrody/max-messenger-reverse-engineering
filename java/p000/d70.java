package p000;

import one.p010me.sdk.prefs.PmsProperties;
import p000.b66;
import p000.w60;

/* loaded from: classes4.dex */
public final class d70 implements vbc {

    /* renamed from: g */
    public static final C3924a f23178g = new C3924a(null);

    /* renamed from: a */
    public final String f23179a = d70.class.getName();

    /* renamed from: b */
    public final qd9 f23180b;

    /* renamed from: c */
    public final qd9 f23181c;

    /* renamed from: d */
    public final qd9 f23182d;

    /* renamed from: e */
    public final qd9 f23183e;

    /* renamed from: f */
    public final qd9 f23184f;

    /* renamed from: d70$a */
    public static final class C3924a {
        public /* synthetic */ C3924a(xd5 xd5Var) {
            this();
        }

        public C3924a() {
        }
    }

    public d70(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f23180b = qd9Var;
        this.f23181c = qd9Var2;
        this.f23182d = qd9Var3;
        this.f23183e = qd9Var4;
        this.f23184f = qd9Var5;
    }

    @Override // p000.vbc
    /* renamed from: a */
    public void mo26472a(long j, l6b l6bVar, long j2) {
        if (l6bVar.m48960L()) {
            if (m26478g(j2)) {
                mp9.m52695n(this.f23179a, "Don't need prefetch because it isn't fresh chat by readMark", null, 4, null);
                return;
            }
            if (l6bVar.m48961M()) {
                m26479h(j, l6bVar);
            } else {
                if (!l6bVar.m48972X() || l6bVar.m48973Y()) {
                    return;
                }
                m26480i(j, l6bVar);
            }
        }
    }

    /* renamed from: b */
    public final k90 m26473b() {
        return (k90) this.f23180b.getValue();
    }

    /* renamed from: c */
    public final is3 m26474c() {
        return (is3) this.f23183e.getValue();
    }

    /* renamed from: d */
    public final PmsProperties m26475d() {
        return (PmsProperties) this.f23182d.getValue();
    }

    /* renamed from: e */
    public final sue m26476e() {
        return (sue) this.f23184f.getValue();
    }

    /* renamed from: f */
    public final f6l m26477f() {
        return (f6l) this.f23181c.getValue();
    }

    /* renamed from: g */
    public final boolean m26478g(long j) {
        b66.C2293a c2293a = b66.f13235x;
        long m34798C = g66.m34798C(7, n66.DAYS);
        long mo42801Z0 = m26474c().mo42801Z0();
        n66 n66Var = n66.MILLISECONDS;
        return j < 0 || b66.m15568p(b66.m15546O(g66.m34799D(mo42801Z0, n66Var), g66.m34799D(j, n66Var)), m34798C) > 0;
    }

    /* renamed from: h */
    public final void m26479h(long j, l6b l6bVar) {
        if (((Boolean) m26475d().m117589getAudioprefetchnotif().m75320G()).booleanValue() && m26476e().mo96941a()) {
            w60.C16574a m48988k = l6bVar.m48988k(w60.C16574a.t.AUDIO);
            w60.C16574a.b m106269e = m48988k != null ? m48988k.m106269e() : null;
            if (m48988k == null || m106269e == null) {
                mp9.m52695n(this.f23179a, "Try prefetch audio content but audio is null", null, 4, null);
            } else {
                mp9.m52688f(this.f23179a, "Call fetch audio in prefetcher", null, 4, null);
                m26473b().m46447l(j, cv3.m25506e(mek.m51987a(Long.valueOf(l6bVar.f14946w), m48988k.m106277m())));
            }
        }
    }

    /* renamed from: i */
    public final void m26480i(long j, l6b l6bVar) {
        if (((Boolean) m26475d().m117655getVideoprefetchnotif().m75320G()).booleanValue() && m26476e().mo96942b()) {
            w60.C16574a m48988k = l6bVar.m48988k(w60.C16574a.t.VIDEO);
            w60.C16574a.u m106290z = m48988k != null ? m48988k.m106290z() : null;
            if (m48988k == null || m106290z == null) {
                mp9.m52695n(this.f23179a, "Can't prefetch video content, video is null", null, 4, null);
            } else {
                mp9.m52688f(this.f23179a, "Call fetch video in prefetcher", null, 4, null);
                m26477f().m32373h(j, cv3.m25506e(Long.valueOf(l6bVar.f14946w)));
            }
        }
    }
}
