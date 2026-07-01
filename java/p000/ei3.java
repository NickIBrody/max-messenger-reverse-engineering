package p000;

import java.util.Comparator;
import java.util.List;
import p000.t88;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes4.dex */
public final class ei3 implements t88 {

    /* renamed from: g */
    public static final C4413b f27525g = new C4413b(null);

    /* renamed from: h */
    public static final List f27526h = cv3.m25506e(new C4412a());

    /* renamed from: b */
    public final qd9 f27527b;

    /* renamed from: c */
    public final qd9 f27528c;

    /* renamed from: d */
    public final boolean f27529d;

    /* renamed from: e */
    public final Comparator f27530e;

    /* renamed from: f */
    public final Comparator f27531f;

    /* renamed from: ei3$a */
    public static final class C4412a implements lp3 {
        @Override // p000.lp3
        /* renamed from: c */
        public long mo30099c() {
            return 1L;
        }

        @Override // p000.lp3
        /* renamed from: e */
        public long mo30100e() {
            return BuildConfig.MAX_TIME_TO_UPLOAD;
        }
    }

    /* renamed from: ei3$b */
    public static final class C4413b {
        public /* synthetic */ C4413b(xd5 xd5Var) {
            this();
        }

        public C4413b() {
        }
    }

    public ei3(final k13 k13Var, final qd9 qd9Var) {
        this.f27527b = ae9.m1500a(new bt7() { // from class: ci3
            @Override // p000.bt7
            public final Object invoke() {
                long m30089p;
                m30089p = ei3.m30089p(k13.this, qd9Var, this);
                return Long.valueOf(m30089p);
            }
        });
        this.f27528c = ae9.m1500a(new bt7() { // from class: di3
            @Override // p000.bt7
            public final Object invoke() {
                long m30090q;
                m30090q = ei3.m30090q(k13.this, qd9Var, this);
                return Long.valueOf(m30090q);
            }
        });
        t88.C15453a c15453a = t88.f104782a;
        this.f27530e = c15453a.m98307i();
        this.f27531f = c15453a.m98308j();
    }

    /* renamed from: p */
    public static final long m30089p(k13 k13Var, qd9 qd9Var, ei3 ei3Var) {
        Long mo48628g = ((l13) qd9Var.getValue()).mo48628g(ui3.f108966b.m101588c(k13Var.mo46020c()));
        return mo48628g != null ? mo48628g.longValue() : ei3Var.mo98292d();
    }

    /* renamed from: q */
    public static final long m30090q(k13 k13Var, qd9 qd9Var, ei3 ei3Var) {
        Long mo48625d = ((l13) qd9Var.getValue()).mo48625d(ui3.f108966b.m101588c(k13Var.mo46020c()));
        return mo48625d != null ? mo48625d.longValue() : ei3Var.mo98292d();
    }

    @Override // p000.t88
    /* renamed from: a */
    public boolean mo30091a() {
        return this.f27529d;
    }

    @Override // p000.t88
    /* renamed from: b */
    public Comparator mo30092b() {
        return this.f27530e;
    }

    @Override // p000.t88
    /* renamed from: c */
    public long mo30093c() {
        return m30097r();
    }

    @Override // p000.t88
    /* renamed from: g */
    public Comparator mo30094g() {
        return this.f27531f;
    }

    @Override // p000.t88
    /* renamed from: l */
    public long mo30095l() {
        return m30098s();
    }

    @Override // p000.t88
    /* renamed from: m */
    public List mo30096m() {
        return f27526h;
    }

    /* renamed from: r */
    public final long m30097r() {
        return ((Number) this.f27527b.getValue()).longValue();
    }

    /* renamed from: s */
    public final long m30098s() {
        return ((Number) this.f27528c.getValue()).longValue();
    }
}
