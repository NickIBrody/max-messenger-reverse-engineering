package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class bbl {

    /* renamed from: d */
    public static final C2356a f13764d = new C2356a(null);

    /* renamed from: a */
    public final int f13765a;

    /* renamed from: b */
    public final int f13766b;

    /* renamed from: c */
    public final int f13767c;

    /* renamed from: bbl$a */
    public static final class C2356a {
        public C2356a(xd5 xd5Var) {
        }
    }

    public bbl(int i, int i2, int i3) {
        this.f13765a = i;
        this.f13766b = i2;
        this.f13767c = i3;
    }

    /* renamed from: a */
    public final int m15983a() {
        return this.f13765a;
    }

    /* renamed from: b */
    public final int m15984b() {
        return this.f13766b;
    }

    /* renamed from: c */
    public final int m15985c() {
        return this.f13767c;
    }

    /* renamed from: d */
    public final boolean m15986d() {
        return this.f13767c == 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbl)) {
            return false;
        }
        bbl bblVar = (bbl) obj;
        return this.f13765a == bblVar.f13765a && this.f13766b == bblVar.f13766b && this.f13767c == bblVar.f13767c;
    }

    public int hashCode() {
        return Integer.hashCode(this.f13767c) + v5m.m103419a(this.f13766b, Integer.hashCode(this.f13765a) * 31, 31);
    }

    public String toString() {
        return "VideoQualityUpdate(maxBitrate=" + this.f13765a + ", maxDimension=" + this.f13766b + ", source=" + this.f13767c + Extension.C_BRAKE;
    }
}
