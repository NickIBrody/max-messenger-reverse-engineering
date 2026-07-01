package p000;

import java.util.Calendar;
import java.util.List;
import p000.xn5;

/* loaded from: classes5.dex */
public final class mih extends mhh {

    /* renamed from: d */
    public static final C7541a f53408d = new C7541a(null);

    /* renamed from: b */
    public final long f53409b;

    /* renamed from: c */
    public final xn5.EnumC17236b f53410c;

    /* renamed from: mih$a */
    public static final class C7541a {
        public /* synthetic */ C7541a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m52330a(w1m w1mVar, long j, xn5.EnumC17236b enumC17236b) {
            w1mVar.m105821c(new mih(j, enumC17236b, null));
        }

        public C7541a() {
        }
    }

    /* renamed from: mih$b */
    public static final /* synthetic */ class C7542b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[xn5.EnumC17236b.values().length];
            try {
                iArr[xn5.EnumC17236b.REGULAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[xn5.EnumC17236b.DELAYED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public /* synthetic */ mih(long j, xn5.EnumC17236b enumC17236b, xd5 xd5Var) {
        this(j, enumC17236b);
    }

    /* renamed from: X */
    public static final void m52328X(w1m w1mVar, long j, xn5.EnumC17236b enumC17236b) {
        f53408d.m52330a(w1mVar, j, enumC17236b);
    }

    @Override // p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        if (this.f53409b > 0) {
            m52329Y(m52238h().m105401N1(this.f53409b));
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        int i = 0;
        for (qv2 qv2Var : m52238h().m105441X1()) {
            if (currentTimeMillis - qv2Var.f89958x.m116845D() < 1209600000) {
                if (m52329Y(qv2Var)) {
                    i++;
                }
                if (i >= 10) {
                    return;
                }
            }
        }
    }

    /* renamed from: Y */
    public final boolean m52329Y(qv2 qv2Var) {
        long m15058a;
        if (qv2Var == null || qv2Var.f89958x.m116910k(this.f53410c) == 0) {
            return false;
        }
        int i = C7542b.$EnumSwitchMapping$0[this.f53410c.ordinal()];
        if (i == 1) {
            m15058a = b13.m15058a(qv2Var);
        } else {
            if (i != 2) {
                throw new IllegalStateException("Unexpected value: " + this.f53410c);
            }
            Calendar calendar = Calendar.getInstance();
            calendar.add(1, 1);
            m15058a = calendar.getTimeInMillis();
        }
        List<u2b> m40621F = m52253y().m40621F(qv2Var, qv2Var.f89958x.m116912l().m117250h(this.f53410c), m15058a, this.f53410c);
        if (m40621F == null) {
            m40621F = dv3.m28431q();
        }
        for (u2b u2bVar : m40621F) {
            m52217D().m93784u(u2bVar.f107393w, qv2Var);
            if (u2bVar.f107393w.m48960L()) {
                int m106235b = u2bVar.f107393w.f49124J.m106235b();
                for (int i2 = 0; i2 < m106235b; i2++) {
                    m52252x().mo43419e(u2bVar.f107393w.f49124J.m106234a(i2));
                }
            }
        }
        return true;
    }

    public mih(long j, xn5.EnumC17236b enumC17236b) {
        this.f53409b = j;
        this.f53410c = enumC17236b;
    }
}
