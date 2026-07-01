package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class a56 {

    /* renamed from: a */
    public final long f775a;

    /* renamed from: b */
    public final long f776b;

    /* renamed from: c */
    public final long f777c;

    /* renamed from: d */
    public final long f778d;

    /* renamed from: e */
    public final long f779e;

    public a56(long j, long j2, long j3, long j4, long j5) {
        this.f775a = j;
        this.f776b = j2;
        this.f777c = j3;
        this.f778d = j4;
        this.f779e = j5;
    }

    /* renamed from: a */
    public final a56 m775a(long j, long j2, long j3, long j4, long j5) {
        return new a56(j, j2, j3, j4, j5);
    }

    /* renamed from: b */
    public final long m776b() {
        return this.f776b;
    }

    /* renamed from: c */
    public final long m777c() {
        return this.f777c;
    }

    /* renamed from: d */
    public final long m778d() {
        return this.f779e;
    }

    /* renamed from: e */
    public final long m779e() {
        return this.f775a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a56)) {
            return false;
        }
        a56 a56Var = (a56) obj;
        return this.f775a == a56Var.f775a && this.f776b == a56Var.f776b && this.f777c == a56Var.f777c && this.f778d == a56Var.f778d && this.f779e == a56Var.f779e;
    }

    /* renamed from: f */
    public final long m780f() {
        return this.f778d;
    }

    public int hashCode() {
        return (((((((Long.hashCode(this.f775a) * 31) + Long.hashCode(this.f776b)) * 31) + Long.hashCode(this.f777c)) * 31) + Long.hashCode(this.f778d)) * 31) + Long.hashCode(this.f779e);
    }

    public String toString() {
        return "DroppedFramesInfo(renderedCount=" + this.f775a + ", droppedCount=" + this.f776b + ", droppedToKeyframeCount=" + this.f777c + ", skippedCount=" + this.f778d + ", maxConsecutiveDroppedCount=" + this.f779e + Extension.C_BRAKE;
    }
}
