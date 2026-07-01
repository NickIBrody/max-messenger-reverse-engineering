package p000;

import java.util.Map;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes5.dex */
public final class nm0 {

    /* renamed from: g */
    public static final C7961a f57515g = new C7961a(null);

    /* renamed from: a */
    public final qd9 f57516a;

    /* renamed from: b */
    public final qd9 f57517b;

    /* renamed from: c */
    public final qd9 f57518c;

    /* renamed from: d */
    public final q0c f57519d = nv8.m56227a();

    /* renamed from: e */
    public final q0c f57520e = nv8.m56227a();

    /* renamed from: f */
    public final q0c f57521f = nv8.m56227a();

    /* renamed from: nm0$a */
    public static final class C7961a {
        public /* synthetic */ C7961a(xd5 xd5Var) {
            this();
        }

        public C7961a() {
        }
    }

    /* renamed from: nm0$b */
    public static final /* synthetic */ class C7962b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[cm0.values().length];
            try {
                iArr[cm0.CONTACTS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[cm0.PUSH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[cm0.MIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public nm0(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f57516a = qd9Var;
        this.f57517b = qd9Var2;
        this.f57518c = qd9Var3;
    }

    /* renamed from: a */
    public final Map m55617a(cm0 cm0Var, int i, am0 am0Var, zl0 zl0Var) {
        Map m56836c = o2a.m56836c();
        m56836c.put("bannerType", cm0Var.m20339h());
        m56836c.put("screen", Integer.valueOf(i));
        m56836c.put("bannerSize", am0Var.m2009h());
        m56836c.put("bannerShowType", zl0Var.m115986h());
        return o2a.m56835b(m56836c);
    }

    /* renamed from: b */
    public final int m55618b(cm0 cm0Var, int i, am0 am0Var, zl0 zl0Var) {
        return (((((cm0Var.hashCode() * 961) + i) * 31) + am0Var.hashCode()) * 31) + zl0Var.hashCode();
    }

    /* renamed from: c */
    public final InterfaceC15867ue m55619c() {
        return (InterfaceC15867ue) this.f57517b.getValue();
    }

    /* renamed from: d */
    public final is3 m55620d() {
        return (is3) this.f57516a.getValue();
    }

    /* renamed from: e */
    public final g4c m55621e() {
        return (g4c) this.f57518c.getValue();
    }

    /* renamed from: f */
    public final void m55622f(cm0 cm0Var, am0 am0Var, zl0 zl0Var) {
        Integer m34660r = m55621e().m34660r();
        if (m34660r != null) {
            m55624h("clicked", cm0Var, m34660r.intValue(), am0Var, zl0Var);
        }
    }

    /* renamed from: g */
    public final void m55623g(cm0 cm0Var, am0 am0Var, zl0 zl0Var) {
        Integer m34660r = m55621e().m34660r();
        if (m34660r != null) {
            int intValue = m34660r.intValue();
            long mo20475r3 = m55620d().mo20475r3();
            int m55618b = m55618b(cm0Var, intValue, am0Var, zl0Var);
            int i = C7962b.$EnumSwitchMapping$0[cm0Var.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (this.f57521f.m53211c(m55618b, -1L) == mo20475r3) {
                        return;
                    } else {
                        this.f57521f.m84701n(m55618b, mo20475r3);
                    }
                } else if (this.f57520e.m53211c(m55618b, -1L) == mo20475r3) {
                    return;
                } else {
                    this.f57520e.m84701n(m55618b, mo20475r3);
                }
            } else if (this.f57519d.m53211c(m55618b, -1L) == mo20475r3) {
                return;
            } else {
                this.f57519d.m84701n(m55618b, mo20475r3);
            }
            m55624h("showed", cm0Var, intValue, am0Var, zl0Var);
        }
    }

    /* renamed from: h */
    public final void m55624h(String str, cm0 cm0Var, int i, am0 am0Var, zl0 zl0Var) {
        InterfaceC15867ue.m101261e(m55619c(), "BANNER", str, m55617a(cm0Var, i, am0Var, zl0Var), false, 8, null);
    }
}
