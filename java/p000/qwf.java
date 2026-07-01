package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class qwf {

    /* renamed from: f */
    public static final C13811a f90031f = new C13811a(null);

    /* renamed from: a */
    public final int f90032a;

    /* renamed from: b */
    public final int f90033b;

    /* renamed from: c */
    public final int f90034c;

    /* renamed from: d */
    public final long f90035d;

    /* renamed from: e */
    public final boolean f90036e;

    /* renamed from: qwf$a */
    public static final class C13811a {
        public /* synthetic */ C13811a(xd5 xd5Var) {
            this();
        }

        public C13811a() {
        }
    }

    public qwf(int i, int i2, int i3, long j) {
        this.f90032a = i;
        this.f90033b = i2;
        this.f90034c = i3;
        this.f90035d = j;
        this.f90036e = i > 0;
    }

    /* renamed from: a */
    public final long m87069a() {
        return this.f90035d;
    }

    /* renamed from: b */
    public final int m87070b() {
        return this.f90034c;
    }

    /* renamed from: c */
    public final int m87071c() {
        return this.f90033b;
    }

    /* renamed from: d */
    public final int m87072d() {
        return this.f90032a;
    }

    /* renamed from: e */
    public final boolean m87073e() {
        return this.f90036e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qwf)) {
            return false;
        }
        qwf qwfVar = (qwf) obj;
        return this.f90032a == qwfVar.f90032a && this.f90033b == qwfVar.f90033b && this.f90034c == qwfVar.f90034c && this.f90035d == qwfVar.f90035d;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f90032a) * 31) + Integer.hashCode(this.f90033b)) * 31) + Integer.hashCode(this.f90034c)) * 31) + Long.hashCode(this.f90035d);
    }

    public String toString() {
        return "RateCallParams(threshold=" + this.f90032a + ", sdkThreshold=" + this.f90033b + ", minimumCallDuration=" + this.f90034c + ", delaySec=" + this.f90035d + Extension.C_BRAKE;
    }
}
