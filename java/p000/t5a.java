package p000;

import java.util.concurrent.TimeUnit;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class t5a implements Comparable {

    /* renamed from: A */
    public final String f103970A;

    /* renamed from: B */
    public final long f103971B;

    /* renamed from: w */
    public final String f103972w;

    /* renamed from: x */
    public final long f103973x;

    /* renamed from: y */
    public final long f103974y;

    /* renamed from: z */
    public final TimeUnit f103975z;

    public t5a(String str, long j, long j2, TimeUnit timeUnit, String str2, long j3) {
        this.f103972w = str;
        this.f103973x = j;
        this.f103974y = j2;
        this.f103975z = timeUnit;
        this.f103970A = str2;
        this.f103971B = j3;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(t5a t5aVar) {
        Integer valueOf = Integer.valueOf(jy8.m45883g(this.f103975z.toNanos(this.f103974y) + this.f103975z.toNanos(this.f103973x), t5aVar.f103975z.toNanos(t5aVar.f103974y) + t5aVar.f103975z.toNanos(t5aVar.f103973x)));
        if (valueOf.intValue() == 0) {
            valueOf = null;
        }
        return valueOf != null ? valueOf.intValue() : this.f103972w.compareTo(t5aVar.f103972w);
    }

    /* renamed from: c */
    public final long m98079c() {
        return this.f103973x;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5a)) {
            return false;
        }
        t5a t5aVar = (t5a) obj;
        return jy8.m45881e(this.f103972w, t5aVar.f103972w) && this.f103973x == t5aVar.f103973x && this.f103974y == t5aVar.f103974y && this.f103975z == t5aVar.f103975z && jy8.m45881e(this.f103970A, t5aVar.f103970A) && this.f103971B == t5aVar.f103971B;
    }

    /* renamed from: h */
    public final long m98080h() {
        return this.f103974y;
    }

    public int hashCode() {
        return (((((((((this.f103972w.hashCode() * 31) + Long.hashCode(this.f103973x)) * 31) + Long.hashCode(this.f103974y)) * 31) + this.f103975z.hashCode()) * 31) + this.f103970A.hashCode()) * 31) + Long.hashCode(this.f103971B);
    }

    /* renamed from: i */
    public final long m98081i() {
        return this.f103971B;
    }

    /* renamed from: j */
    public final String m98082j() {
        return this.f103972w;
    }

    /* renamed from: k */
    public final String m98083k() {
        return this.f103970A;
    }

    /* renamed from: l */
    public final TimeUnit m98084l() {
        return this.f103975z;
    }

    public String toString() {
        return "Measurement(taskName=" + this.f103972w + ", dependencyDuration=" + this.f103973x + ", executionDuration=" + this.f103974y + ", unit=" + this.f103975z + ", threadName=" + this.f103970A + ", startTime=" + this.f103971B + Extension.C_BRAKE;
    }
}
