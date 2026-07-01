package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class egc {

    /* renamed from: f */
    public static final C4381a f27276f = new C4381a(null);

    /* renamed from: a */
    public final int f27277a;

    /* renamed from: b */
    public final boolean f27278b;

    /* renamed from: c */
    public final boolean f27279c;

    /* renamed from: d */
    public final boolean f27280d;

    /* renamed from: e */
    public final boolean f27281e;

    /* renamed from: egc$a */
    public static final class C4381a {
        public /* synthetic */ C4381a(xd5 xd5Var) {
            this();
        }

        public C4381a() {
        }
    }

    public egc(int i, boolean z, boolean z2, boolean z3) {
        this.f27277a = i;
        this.f27278b = z;
        this.f27279c = z2;
        this.f27280d = z3;
        this.f27281e = i != 0;
    }

    /* renamed from: b */
    public static /* synthetic */ egc m29856b(egc egcVar, int i, boolean z, boolean z2, boolean z3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = egcVar.f27277a;
        }
        if ((i2 & 2) != 0) {
            z = egcVar.f27278b;
        }
        if ((i2 & 4) != 0) {
            z2 = egcVar.f27279c;
        }
        if ((i2 & 8) != 0) {
            z3 = egcVar.f27280d;
        }
        return egcVar.m29857a(i, z, z2, z3);
    }

    /* renamed from: a */
    public final egc m29857a(int i, boolean z, boolean z2, boolean z3) {
        return new egc(i, z, z2, z3);
    }

    /* renamed from: c */
    public final int m29858c() {
        return this.f27277a;
    }

    /* renamed from: d */
    public final boolean m29859d() {
        return this.f27279c;
    }

    /* renamed from: e */
    public final boolean m29860e() {
        return this.f27278b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof egc)) {
            return false;
        }
        egc egcVar = (egc) obj;
        return this.f27277a == egcVar.f27277a && this.f27278b == egcVar.f27278b && this.f27279c == egcVar.f27279c && this.f27280d == egcVar.f27280d;
    }

    /* renamed from: f */
    public final boolean m29861f() {
        return this.f27281e;
    }

    /* renamed from: g */
    public final boolean m29862g() {
        return this.f27280d;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f27277a) * 31) + Boolean.hashCode(this.f27278b)) * 31) + Boolean.hashCode(this.f27279c)) * 31) + Boolean.hashCode(this.f27280d);
    }

    public String toString() {
        return "NotificationStackModel(hasCounterValue=" + this.f27277a + ", hasReaction=" + this.f27278b + ", hasMention=" + this.f27279c + ", isMuted=" + this.f27280d + Extension.C_BRAKE;
    }

    public /* synthetic */ egc(int i, boolean z, boolean z2, boolean z3, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? false : z2, (i2 & 8) != 0 ? false : z3);
    }
}
