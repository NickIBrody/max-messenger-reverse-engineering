package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class b95 {

    /* renamed from: a */
    public final boolean f13435a;

    /* renamed from: b */
    public final boolean f13436b;

    /* renamed from: c */
    public final boolean f13437c;

    public b95(boolean z, boolean z2, boolean z3) {
        this.f13435a = z;
        this.f13436b = z2;
        this.f13437c = z3;
    }

    /* renamed from: a */
    public final boolean m15783a() {
        return this.f13436b;
    }

    /* renamed from: b */
    public final boolean m15784b() {
        return this.f13437c;
    }

    /* renamed from: c */
    public final boolean m15785c() {
        return this.f13435a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b95)) {
            return false;
        }
        b95 b95Var = (b95) obj;
        return this.f13435a == b95Var.f13435a && this.f13436b == b95Var.f13436b && this.f13437c == b95Var.f13437c;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.f13435a) * 31) + Boolean.hashCode(this.f13436b)) * 31) + Boolean.hashCode(this.f13437c);
    }

    public String toString() {
        return "DecodersConfig(isVP9Supported=" + this.f13435a + ", isAV1Supported=" + this.f13436b + ", isOpusSupported=" + this.f13437c + Extension.C_BRAKE;
    }

    public /* synthetic */ b95(boolean z, boolean z2, boolean z3, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? v85.f111468a.m103530c().m100877h() : z, (i & 2) != 0 ? v85.f111468a.m103528a().m100877h() : z2, (i & 4) != 0 ? v85.f111468a.m103529b().m100877h() : z3);
    }
}
