package one.p010me.sdk.insets;

import one.p010me.sdk.insets.C11498a;
import p000.jy8;
import p000.jzd;
import p000.oe9;
import p000.qig;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.sdk.insets.b */
/* loaded from: classes.dex */
public final class C11499b {

    /* renamed from: e */
    public static final a f75960e = new a(null);

    /* renamed from: f */
    public static final C11499b f75961f = new C11499b(null, null, null, null, 15, null);

    /* renamed from: g */
    public static final C11499b f75962g;

    /* renamed from: a */
    public final jzd f75963a;

    /* renamed from: b */
    public final jzd f75964b;

    /* renamed from: c */
    public final jzd f75965c;

    /* renamed from: d */
    public final C11498a f75966d;

    /* renamed from: one.me.sdk.insets.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C11499b m73843a() {
            return C11499b.f75962g;
        }

        /* renamed from: b */
        public final C11499b m73844b() {
            return C11499b.f75961f;
        }

        public a() {
        }
    }

    static {
        jzd jzdVar = jzd.Padding;
        jzd m73846b = AbstractC11500c.m73846b(jzdVar);
        C11498a c11498a = new C11498a(jzdVar, C11498a.a.Immediate, false, 4, null);
        jzd jzdVar2 = jzd.Margin;
        f75962g = new C11499b(oe9.m57756a(jzdVar2), m73846b, qig.m86039a(jzdVar2), c11498a, null);
    }

    public /* synthetic */ C11499b(jzd jzdVar, jzd jzdVar2, jzd jzdVar3, C11498a c11498a, xd5 xd5Var) {
        this(jzdVar, jzdVar2, jzdVar3, c11498a);
    }

    /* renamed from: d */
    public static /* synthetic */ C11499b m73837d(C11499b c11499b, jzd jzdVar, jzd jzdVar2, jzd jzdVar3, C11498a c11498a, int i, Object obj) {
        if ((i & 1) != 0) {
            jzdVar = c11499b.f75963a;
        }
        if ((i & 2) != 0) {
            jzdVar2 = c11499b.f75964b;
        }
        if ((i & 4) != 0) {
            jzdVar3 = c11499b.f75965c;
        }
        if ((i & 8) != 0) {
            c11498a = c11499b.f75966d;
        }
        return c11499b.m73838c(jzdVar, jzdVar2, jzdVar3, c11498a);
    }

    /* renamed from: c */
    public final C11499b m73838c(jzd jzdVar, jzd jzdVar2, jzd jzdVar3, C11498a c11498a) {
        return new C11499b(jzdVar, jzdVar2, jzdVar3, c11498a, null);
    }

    /* renamed from: e */
    public final C11498a m73839e() {
        return this.f75966d;
    }

    public boolean equals(Object obj) {
        boolean m57757b;
        boolean m73847c;
        boolean m86040b;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11499b)) {
            return false;
        }
        C11499b c11499b = (C11499b) obj;
        jzd jzdVar = this.f75963a;
        jzd jzdVar2 = c11499b.f75963a;
        if (jzdVar == null) {
            if (jzdVar2 == null) {
                m57757b = true;
            }
            m57757b = false;
        } else {
            if (jzdVar2 != null) {
                m57757b = oe9.m57757b(jzdVar, jzdVar2);
            }
            m57757b = false;
        }
        if (!m57757b) {
            return false;
        }
        jzd jzdVar3 = this.f75964b;
        jzd jzdVar4 = c11499b.f75964b;
        if (jzdVar3 == null) {
            if (jzdVar4 == null) {
                m73847c = true;
            }
            m73847c = false;
        } else {
            if (jzdVar4 != null) {
                m73847c = AbstractC11500c.m73847c(jzdVar3, jzdVar4);
            }
            m73847c = false;
        }
        if (!m73847c) {
            return false;
        }
        jzd jzdVar5 = this.f75965c;
        jzd jzdVar6 = c11499b.f75965c;
        if (jzdVar5 == null) {
            if (jzdVar6 == null) {
                m86040b = true;
            }
            m86040b = false;
        } else {
            if (jzdVar6 != null) {
                m86040b = qig.m86040b(jzdVar5, jzdVar6);
            }
            m86040b = false;
        }
        return m86040b && jy8.m45881e(this.f75966d, c11499b.f75966d);
    }

    /* renamed from: f */
    public final jzd m73840f() {
        return this.f75963a;
    }

    /* renamed from: g */
    public final jzd m73841g() {
        return this.f75965c;
    }

    /* renamed from: h */
    public final jzd m73842h() {
        return this.f75964b;
    }

    public int hashCode() {
        jzd jzdVar = this.f75963a;
        int m57758c = (jzdVar == null ? 0 : oe9.m57758c(jzdVar)) * 31;
        jzd jzdVar2 = this.f75964b;
        int m73848d = (m57758c + (jzdVar2 == null ? 0 : AbstractC11500c.m73848d(jzdVar2))) * 31;
        jzd jzdVar3 = this.f75965c;
        int m86041c = (m73848d + (jzdVar3 == null ? 0 : qig.m86041c(jzdVar3))) * 31;
        C11498a c11498a = this.f75966d;
        return m86041c + (c11498a != null ? c11498a.hashCode() : 0);
    }

    public String toString() {
        jzd jzdVar = this.f75963a;
        String m57759d = jzdVar == null ? "null" : oe9.m57759d(jzdVar);
        jzd jzdVar2 = this.f75964b;
        String m73849e = jzdVar2 == null ? "null" : AbstractC11500c.m73849e(jzdVar2);
        jzd jzdVar3 = this.f75965c;
        return "InsetsConfig(leftInsetConfig=" + m57759d + ", topConfig=" + m73849e + ", rightInsetConfig=" + (jzdVar3 != null ? qig.m86042d(jzdVar3) : "null") + ", bottomConfig=" + this.f75966d + Extension.C_BRAKE;
    }

    public C11499b(jzd jzdVar, jzd jzdVar2, jzd jzdVar3, C11498a c11498a) {
        this.f75963a = jzdVar;
        this.f75964b = jzdVar2;
        this.f75965c = jzdVar3;
        this.f75966d = c11498a;
    }

    public /* synthetic */ C11499b(jzd jzdVar, jzd jzdVar2, jzd jzdVar3, C11498a c11498a, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : jzdVar, (i & 2) != 0 ? null : jzdVar2, (i & 4) != 0 ? null : jzdVar3, (i & 8) != 0 ? null : c11498a, null);
    }
}
