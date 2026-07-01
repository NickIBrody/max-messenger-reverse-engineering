package p000;

import android.content.Context;
import p000.b66;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

/* renamed from: mv */
/* loaded from: classes6.dex */
public final class C7663mv extends ylj {

    /* renamed from: m */
    public final qd9 f54838m;

    /* renamed from: n */
    public final qd9 f54839n;

    public C7663mv(final Context context, qd9 qd9Var, final WorkManagerLimited workManagerLimited, final nd5 nd5Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, final qd9 qd9Var6) {
        super(context, nd5Var, qd9Var2, qd9Var3, qd9Var4, qd9Var5);
        this.f54838m = qd9Var;
        this.f54839n = sjk.m96146a().m88658a(new bt7() { // from class: lv
            @Override // p000.bt7
            public final Object invoke() {
                z16 m53129m;
                m53129m = C7663mv.m53129m(context, this, nd5Var, workManagerLimited, qd9Var6);
                return m53129m;
            }
        });
    }

    /* renamed from: m */
    public static final z16 m53129m(Context context, C7663mv c7663mv, nd5 nd5Var, WorkManagerLimited workManagerLimited, qd9 qd9Var) {
        return new z16(context, c7663mv.m53132o(), c7663mv.m114023h(), nd5Var, workManagerLimited, (vz2) qd9Var.getValue());
    }

    @Override // p000.ylj
    /* renamed from: k */
    public boolean mo53130k() {
        if (m114023h().m101329c()) {
            return false;
        }
        b66.C2293a c2293a = b66.f13235x;
        return System.currentTimeMillis() - m53132o().mo25605d().m20471p5() > b66.m15577y(g66.m34798C(7, n66.DAYS));
    }

    /* renamed from: n */
    public final y16 m53131n() {
        return (y16) this.f54839n.getValue();
    }

    /* renamed from: o */
    public final cve m53132o() {
        return (cve) this.f54838m.getValue();
    }
}
