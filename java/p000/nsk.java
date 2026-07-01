package p000;

import android.util.Log;
import android.util.Pair;
import androidx.camera.core.impl.C0679y;
import java.util.Map;
import javax.inject.Provider;
import p000.jh2;
import p000.nsk;
import p000.qh2;

/* loaded from: classes2.dex */
public final class nsk {

    /* renamed from: e */
    public static final C8045a f58105e = new C8045a(null);

    /* renamed from: a */
    public final dt7 f58106a;

    /* renamed from: b */
    public final m28 f58107b;

    /* renamed from: c */
    public final ukh f58108c;

    /* renamed from: d */
    public final qd9 f58109d;

    /* renamed from: nsk$a */
    public static final class C8045a {
        public /* synthetic */ C8045a(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public static final qh2.C13715a m56097c(ukh ukhVar, boolean z, elh elhVar, qh2 qh2Var, m28 m28Var) {
            Pair m30469g;
            C0679y m101767n = ukhVar.m101767n();
            int m44782b = z ? jh2.C6492e.f43979a.m44782b() : m101767n == null ? jh2.C6492e.f43979a.m44784d() : m101767n.m3637n() == 1 ? jh2.C6492e.f43979a.m44783c() : m101767n.m3637n() == 0 ? jh2.C6492e.f43979a.m44784d() : jh2.C6492e.f43979a.m44781a(m101767n.m3637n());
            Integer num = null;
            if (z && elhVar != null && (m30469g = elhVar.m30469g()) != null) {
                num = (Integer) m30469g.second;
            }
            return qh2Var.m85963a(m44782b, m101767n, false, m28Var, num, ukhVar.m101763j(), ukhVar.m101765l());
        }

        /* renamed from: b */
        public final nsk m56098b(final ukh ukhVar, final qh2 qh2Var, dt7 dt7Var, final m28 m28Var, final elh elhVar, final boolean z) {
            return new nsk(dt7Var, m28Var, ukhVar, elhVar, ae9.m1500a(new bt7(z, elhVar, qh2Var, m28Var) { // from class: msk

                /* renamed from: x */
                public final /* synthetic */ boolean f54691x;

                /* renamed from: y */
                public final /* synthetic */ qh2 f54692y;

                /* renamed from: z */
                public final /* synthetic */ m28 f54693z;

                {
                    this.f54692y = qh2Var;
                    this.f54693z = m28Var;
                }

                @Override // p000.bt7
                public final Object invoke() {
                    qh2.C13715a m56097c;
                    m56097c = nsk.C8045a.m56097c(ukh.this, this.f54691x, null, this.f54692y, this.f54693z);
                    return m56097c;
                }
            }));
        }

        public C8045a() {
        }
    }

    public nsk(dt7 dt7Var, m28 m28Var, ukh ukhVar, elh elhVar, qd9 qd9Var) {
        this.f58106a = dt7Var;
        this.f58107b = m28Var;
        this.f58108c = ukhVar;
        this.f58109d = qd9Var;
    }

    /* renamed from: d */
    public static /* synthetic */ nsk m56088d(nsk nskVar, dt7 dt7Var, m28 m28Var, ukh ukhVar, elh elhVar, qd9 qd9Var, int i, Object obj) {
        if ((i & 1) != 0) {
            dt7Var = nskVar.f58106a;
        }
        if ((i & 2) != 0) {
            m28Var = nskVar.f58107b;
        }
        if ((i & 4) != 0) {
            ukhVar = nskVar.f58108c;
        }
        if ((i & 8) != 0) {
            nskVar.getClass();
            elhVar = null;
        }
        if ((i & 16) != 0) {
            qd9Var = nskVar.f58109d;
        }
        qd9 qd9Var2 = qd9Var;
        ukh ukhVar2 = ukhVar;
        return nskVar.m56091c(dt7Var, m28Var, ukhVar2, elhVar, qd9Var2);
    }

    /* renamed from: i */
    public static final jh2 m56089i(nsk nskVar) {
        return (jh2) nskVar.f58106a.invoke(nskVar.m56092e());
    }

    /* renamed from: j */
    public static final Map m56090j(nsk nskVar) {
        return ((qh2.C13715a) nskVar.f58109d.getValue()).m85972b();
    }

    /* renamed from: c */
    public final nsk m56091c(dt7 dt7Var, m28 m28Var, ukh ukhVar, elh elhVar, qd9 qd9Var) {
        return new nsk(dt7Var, m28Var, ukhVar, elhVar, qd9Var);
    }

    /* renamed from: e */
    public final jh2.C6489b m56092e() {
        return ((qh2.C13715a) this.f58109d.getValue()).m85971a();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!jy8.m45881e(nsk.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        nsk nskVar = (nsk) obj;
        if (!jy8.m45881e(this.f58108c, nskVar.f58108c) || !jy8.m45881e(this.f58107b, nskVar.f58107b)) {
            return false;
        }
        nskVar.getClass();
        return jy8.m45881e(null, null);
    }

    /* renamed from: f */
    public final ukh m56093f() {
        return this.f58108c;
    }

    /* renamed from: g */
    public final elh m56094g() {
        return null;
    }

    /* renamed from: h */
    public final ltk m56095h(nl2 nl2Var) {
        String str;
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "Prepared UseCaseGraphContext (Deferred)");
        }
        return new ltk(new Provider() { // from class: ksk
            @Override // javax.inject.Provider, p000.pd9
            public final Object get() {
                jh2 m56089i;
                m56089i = nsk.m56089i(nsk.this);
                return m56089i;
            }
        }, nl2Var, this.f58107b, new Provider() { // from class: lsk
            @Override // javax.inject.Provider, p000.pd9
            public final Object get() {
                Map m56090j;
                m56090j = nsk.m56090j(nsk.this);
                return m56090j;
            }
        }, null, 16, null);
    }

    public int hashCode() {
        return ((this.f58108c.hashCode() * 31) + this.f58107b.hashCode()) * 31;
    }

    public String toString() {
        return "UseCaseCameraConfig(cameraGraphFactory=" + this.f58106a + ", graphStateToCameraStateAdapter=" + this.f58107b + ", sessionConfigAdapter=" + this.f58108c + ", sessionProcessor=" + ((Object) null) + ", lazyCreationResult=" + this.f58109d + ')';
    }
}
