package p000;

import java.util.Arrays;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class xnj {

    /* renamed from: a */
    public final long f120588a;

    /* renamed from: b */
    public final fzd f120589b;

    /* renamed from: c */
    public final noj f120590c;

    /* renamed from: d */
    public final int f120591d;

    /* renamed from: e */
    public final long f120592e;

    /* renamed from: f */
    public final int f120593f;

    /* renamed from: g */
    public final byte[] f120594g;

    /* renamed from: h */
    public final long f120595h;

    public xnj(long j, fzd fzdVar, noj nojVar, int i, long j2, int i2, byte[] bArr, long j3) {
        this.f120588a = j;
        this.f120589b = fzdVar;
        this.f120590c = nojVar;
        this.f120591d = i;
        this.f120592e = j2;
        this.f120593f = i2;
        this.f120594g = bArr;
        this.f120595h = j3;
    }

    /* renamed from: a */
    public final long m111618a() {
        return this.f120595h;
    }

    /* renamed from: b */
    public final byte[] m111619b() {
        return this.f120594g;
    }

    /* renamed from: c */
    public final int m111620c() {
        return this.f120593f;
    }

    /* renamed from: d */
    public final long m111621d() {
        return this.f120592e;
    }

    /* renamed from: e */
    public final int m111622e() {
        return this.f120591d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xnj)) {
            return false;
        }
        xnj xnjVar = (xnj) obj;
        return this.f120588a == xnjVar.f120588a && this.f120589b == xnjVar.f120589b && this.f120590c == xnjVar.f120590c && this.f120591d == xnjVar.f120591d && this.f120592e == xnjVar.f120592e && this.f120593f == xnjVar.f120593f && jy8.m45881e(this.f120594g, xnjVar.f120594g) && this.f120595h == xnjVar.f120595h;
    }

    /* renamed from: f */
    public final long m111623f() {
        return this.f120588a;
    }

    /* renamed from: g */
    public final noj m111624g() {
        return this.f120590c;
    }

    /* renamed from: h */
    public final fzd m111625h() {
        return this.f120589b;
    }

    public int hashCode() {
        return (((((((((((((Long.hashCode(this.f120588a) * 31) + this.f120589b.hashCode()) * 31) + this.f120590c.hashCode()) * 31) + Integer.hashCode(this.f120591d)) * 31) + Long.hashCode(this.f120592e)) * 31) + Integer.hashCode(this.f120593f)) * 31) + Arrays.hashCode(this.f120594g)) * 31) + Long.hashCode(this.f120595h);
    }

    public String toString() {
        return "TaskEntity(id=" + this.f120588a + ", type=" + this.f120589b + ", status=" + this.f120590c + ", failsCount=" + this.f120591d + ", dependsRequestId=" + this.f120592e + ", dependencyType=" + this.f120593f + ", data=" + Arrays.toString(this.f120594g) + ", createdTime=" + this.f120595h + Extension.C_BRAKE;
    }
}
