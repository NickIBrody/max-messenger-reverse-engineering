package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class n41 {

    /* renamed from: e */
    public static final C7801a f55977e = new C7801a(null);

    /* renamed from: f */
    public static final n41 f55978f = new n41(false, false, wvk.NONE, false, 8, null);

    /* renamed from: a */
    public final boolean f55979a;

    /* renamed from: b */
    public final boolean f55980b;

    /* renamed from: c */
    public final wvk f55981c;

    /* renamed from: d */
    public final boolean f55982d;

    /* renamed from: n41$a */
    public static final class C7801a {
        public /* synthetic */ C7801a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final n41 m54252a() {
            return n41.f55978f;
        }

        public C7801a() {
        }
    }

    public n41(boolean z, boolean z2, wvk wvkVar, boolean z3) {
        this.f55979a = z;
        this.f55980b = z2;
        this.f55981c = wvkVar;
        this.f55982d = z3;
    }

    /* renamed from: c */
    public static /* synthetic */ n41 m54246c(n41 n41Var, boolean z, boolean z2, wvk wvkVar, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = n41Var.f55979a;
        }
        if ((i & 2) != 0) {
            z2 = n41Var.f55980b;
        }
        if ((i & 4) != 0) {
            wvkVar = n41Var.f55981c;
        }
        if ((i & 8) != 0) {
            z3 = n41Var.f55982d;
        }
        return n41Var.m54247b(z, z2, wvkVar, z3);
    }

    /* renamed from: b */
    public final n41 m54247b(boolean z, boolean z2, wvk wvkVar, boolean z3) {
        return new n41(z, z2, wvkVar, z3);
    }

    /* renamed from: d */
    public final wvk m54248d() {
        return this.f55981c;
    }

    /* renamed from: e */
    public final wvk m54249e() {
        return (m54250f() && this.f55982d) ? wvk.NONE : this.f55981c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n41)) {
            return false;
        }
        n41 n41Var = (n41) obj;
        return this.f55979a == n41Var.f55979a && this.f55980b == n41Var.f55980b && this.f55981c == n41Var.f55981c && this.f55982d == n41Var.f55982d;
    }

    /* renamed from: f */
    public final boolean m54250f() {
        return this.f55979a && this.f55980b;
    }

    /* renamed from: g */
    public final boolean m54251g() {
        return this.f55982d;
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.f55979a) * 31) + Boolean.hashCode(this.f55980b)) * 31) + this.f55981c.hashCode()) * 31) + Boolean.hashCode(this.f55982d);
    }

    public String toString() {
        return "ButtonActionState(isMe=" + this.f55979a + ", isPinned=" + this.f55980b + ", action=" + this.f55981c + ", isSpeakerMode=" + this.f55982d + Extension.C_BRAKE;
    }

    public /* synthetic */ n41(boolean z, boolean z2, wvk wvkVar, boolean z3, int i, xd5 xd5Var) {
        this(z, z2, wvkVar, (i & 8) != 0 ? false : z3);
    }
}
