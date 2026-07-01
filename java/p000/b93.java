package p000;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import p000.zz2;

/* loaded from: classes4.dex */
public final class b93 {

    /* renamed from: a */
    public final qd9 f13430a;

    /* renamed from: b */
    public final qd9 f13431b;

    /* renamed from: c */
    public final qd9 f13432c;

    /* renamed from: d */
    public final qd9 f13433d;

    public b93() {
        bt7 bt7Var = new bt7() { // from class: x83
            @Override // p000.bt7
            public final Object invoke() {
                wp4 m15776n;
                m15776n = b93.m15776n();
                return m15776n;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f13430a = ae9.m1501b(ge9Var, bt7Var);
        this.f13431b = ae9.m1501b(ge9Var, new bt7() { // from class: y83
            @Override // p000.bt7
            public final Object invoke() {
                wp4 m15775i;
                m15775i = b93.m15775i();
                return m15775i;
            }
        });
        this.f13432c = ae9.m1501b(ge9Var, new bt7() { // from class: z83
            @Override // p000.bt7
            public final Object invoke() {
                wp4 m15774h;
                m15774h = b93.m15774h();
                return m15774h;
            }
        });
        this.f13433d = ae9.m1501b(ge9Var, new bt7() { // from class: a93
            @Override // p000.bt7
            public final Object invoke() {
                wp4 m15773g;
                m15773g = b93.m15773g();
                return m15773g;
            }
        });
    }

    /* renamed from: g */
    public static final wp4 m15773g() {
        return new wp4(b3d.f12963V0, TextSource.INSTANCE.m75715d(e3d.f26374u2), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54220c2), Integer.valueOf(t6d.f104461f5));
    }

    /* renamed from: h */
    public static final wp4 m15774h() {
        return new wp4(b3d.f12966W0, TextSource.INSTANCE.m75715d(e3d.f26378v2), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54220c2), Integer.valueOf(t6d.f104461f5));
    }

    /* renamed from: i */
    public static final wp4 m15775i() {
        return new wp4(b3d.f12969X0, TextSource.INSTANCE.m75715d(e3d.f26382w2), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54220c2), Integer.valueOf(t6d.f104461f5));
    }

    /* renamed from: n */
    public static final wp4 m15776n() {
        return new wp4(b3d.f12972Y0, TextSource.INSTANCE.m75715d(e3d.f26386x2), Integer.valueOf(t6d.f104181F9), Integer.valueOf(mrg.f53984F5), Integer.valueOf(t6d.f104483h5));
    }

    /* renamed from: e */
    public final List m15777e(boolean z) {
        return z ? cv3.m25506e(m15779j()) : dv3.m28431q();
    }

    /* renamed from: f */
    public final List m15778f(boolean z, qv2 qv2Var, long j, long j2) {
        zz2.C18070b c18070b;
        if (qv2Var == null || !qv2Var.m86905G0()) {
            return dv3.m28431q();
        }
        if (!qv2Var.m86965b1()) {
            List m25504c = cv3.m25504c();
            if (!z) {
                m25504c.add(m15782m());
            }
            m25504c.add(m15781l());
            return cv3.m25502a(m25504c);
        }
        if (!qv2Var.m87030y1(j) && (((c18070b = (zz2.C18070b) qv2Var.f89958x.m116892b().get(Long.valueOf(j2))) == null || c18070b.f127582c != j) && qv2Var.m86947U0(j2))) {
            return dv3.m28431q();
        }
        List m25504c2 = cv3.m25504c();
        if (!z) {
            m25504c2.add(m15782m());
        }
        m25504c2.add(m15780k());
        return cv3.m25502a(m25504c2);
    }

    /* renamed from: j */
    public final wp4 m15779j() {
        return (wp4) this.f13433d.getValue();
    }

    /* renamed from: k */
    public final wp4 m15780k() {
        return (wp4) this.f13432c.getValue();
    }

    /* renamed from: l */
    public final wp4 m15781l() {
        return (wp4) this.f13431b.getValue();
    }

    /* renamed from: m */
    public final wp4 m15782m() {
        return (wp4) this.f13430a.getValue();
    }
}
