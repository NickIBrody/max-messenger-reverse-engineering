package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class e3l {

    /* renamed from: a */
    public long f26400a;

    /* renamed from: b */
    public long f26401b;

    public e3l(long j, long j2) {
        this.f26400a = j;
        this.f26401b = j2;
    }

    /* renamed from: a */
    public final void m29047a() {
        this.f26400a = -1L;
        this.f26401b = -1L;
    }

    /* renamed from: b */
    public final long m29048b() {
        return this.f26401b;
    }

    /* renamed from: c */
    public final long m29049c() {
        return this.f26400a;
    }

    /* renamed from: d */
    public final void m29050d(long j) {
        this.f26401b = j;
    }

    /* renamed from: e */
    public final void m29051e(long j) {
        this.f26400a = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3l)) {
            return false;
        }
        e3l e3lVar = (e3l) obj;
        return this.f26400a == e3lVar.f26400a && this.f26401b == e3lVar.f26401b;
    }

    public int hashCode() {
        return (Long.hashCode(this.f26400a) * 31) + Long.hashCode(this.f26401b);
    }

    public String toString() {
        return "VideoCoverage(videoCoverageStart=" + this.f26400a + ", videoCoverageEnd=" + this.f26401b + Extension.C_BRAKE;
    }

    public /* synthetic */ e3l(long j, long j2, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? -1L : j, (i & 2) != 0 ? -1L : j2);
    }
}
