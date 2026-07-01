package p000;

import p000.m06;
import p000.pnj;
import p000.w60;

/* loaded from: classes6.dex */
public final class y50 {

    /* renamed from: a */
    public final qd9 f122416a;

    /* renamed from: b */
    public final qd9 f122417b;

    /* renamed from: c */
    public final qd9 f122418c;

    /* renamed from: d */
    public final qd9 f122419d;

    /* renamed from: e */
    public final qd9 f122420e;

    public y50(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f122416a = qd9Var;
        this.f122417b = qd9Var2;
        this.f122418c = qd9Var3;
        this.f122419d = qd9Var4;
        this.f122420e = qd9Var5;
    }

    /* renamed from: c */
    public static final void m112866c(w60.C16574a.c cVar) {
        cVar.m106404j0(w60.C16574a.q.LOADING);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d9 A[SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m112867b(l6b l6bVar) {
        w60.C16574a m106234a;
        boolean z;
        String m106563g;
        w60 w60Var = l6bVar.f49124J;
        int m106235b = w60Var != null ? w60Var.m106235b() : 0;
        boolean z2 = false;
        for (int i = 0; i < m106235b; i++) {
            w60 w60Var2 = l6bVar.f49124J;
            if (w60Var2 != null && (m106234a = w60Var2.m106234a(i)) != null) {
                if (m106234a.m106255J() && m106234a.m106280p().m106573q()) {
                    if (m112868d().m95184a(false) && (m106563g = m106234a.m106280p().m106563g()) != null && m106563g.length() != 0) {
                        m112869e().m18289d(new pnj.C13406a().m83959h(l6bVar.f14946w).m83953b(m106234a.m106277m()).m83960i(m106234a.m106280p().m106565i()).m83965n(m106234a.m106280p().m106563g()).m83962k(true).m83955d(true).m83963l(m06.EnumC7318c.AUTOLOAD).m83952a());
                        z = m112868d().m95184a(true);
                        if (!z) {
                            m112871g().m40652j0(l6bVar.f14946w, m106234a.m106277m(), new md4() { // from class: x50
                                @Override // p000.md4
                                public final void accept(Object obj) {
                                    y50.m112866c((w60.C16574a.c) obj);
                                }
                            });
                            z2 = true;
                        }
                    }
                } else if (m106234a.m106259N() && m112868d().m95187d(false)) {
                    m112870f().mo43424s(m106234a.m106287w().m106665a(), false);
                    m112870f().mo43424s(m106234a.m106287w().m106677m(), false);
                }
                z = false;
                if (!z) {
                }
            }
        }
        if (z2) {
            m112872h().mo196i(new fnk(l6bVar.f49118D, l6bVar.f14946w, false, 4, null));
        }
    }

    /* renamed from: d */
    public final s53 m112868d() {
        return (s53) this.f122416a.getValue();
    }

    /* renamed from: e */
    public final c37 m112869e() {
        return (c37) this.f122420e.getValue();
    }

    /* renamed from: f */
    public final jna m112870f() {
        return (jna) this.f122418c.getValue();
    }

    /* renamed from: g */
    public final i6b m112871g() {
        return (i6b) this.f122417b.getValue();
    }

    /* renamed from: h */
    public final j41 m112872h() {
        return (j41) this.f122419d.getValue();
    }
}
