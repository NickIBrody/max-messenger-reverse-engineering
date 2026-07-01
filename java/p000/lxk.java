package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes3.dex */
public final class lxk implements Comparable, Serializable {

    /* renamed from: y */
    public static final C7295a f51394y = new C7295a(null);

    /* renamed from: z */
    public static final lxk f51395z = new lxk(0, 0);

    /* renamed from: w */
    public final long f51396w;

    /* renamed from: x */
    public final long f51397x;

    /* renamed from: lxk$a */
    public static final class C7295a {
        public /* synthetic */ C7295a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final lxk m50661a(long j, long j2) {
            return (j == 0 && j2 == 0) ? m50662b() : new lxk(j, j2, null);
        }

        /* renamed from: b */
        public final lxk m50662b() {
            return lxk.f51395z;
        }

        /* renamed from: c */
        public final lxk m50663c(String str) {
            String m56342g;
            int length = str.length();
            if (length == 32) {
                return mxk.m53541c(str);
            }
            if (length == 36) {
                return mxk.m53542d(str);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
            m56342g = nxk.m56342g(str, 64);
            sb.append(m56342g);
            sb.append("\" of length ");
            sb.append(str.length());
            throw new IllegalArgumentException(sb.toString());
        }

        public C7295a() {
        }
    }

    public /* synthetic */ lxk(long j, long j2, xd5 xd5Var) {
        this(j, j2);
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return mxk.m53540b(this);
    }

    @Override // java.lang.Comparable
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public int compareTo(lxk lxkVar) {
        long j = this.f51396w;
        return j != lxkVar.f51396w ? Long.compareUnsigned(cjk.m20252b(j), cjk.m20252b(lxkVar.f51396w)) : Long.compareUnsigned(cjk.m20252b(this.f51397x), cjk.m20252b(lxkVar.f51397x));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lxk)) {
            return false;
        }
        lxk lxkVar = (lxk) obj;
        return this.f51396w == lxkVar.f51396w && this.f51397x == lxkVar.f51397x;
    }

    /* renamed from: h */
    public final long m50658h() {
        return this.f51397x;
    }

    public int hashCode() {
        return Long.hashCode(this.f51396w ^ this.f51397x);
    }

    /* renamed from: i */
    public final long m50659i() {
        return this.f51396w;
    }

    /* renamed from: j */
    public final String m50660j() {
        byte[] bArr = new byte[36];
        mxk.m53539a(this.f51396w, bArr, 0, 0, 4);
        bArr[8] = Alerts.alert_certificate_expired;
        mxk.m53539a(this.f51396w, bArr, 9, 4, 6);
        bArr[13] = Alerts.alert_certificate_expired;
        mxk.m53539a(this.f51396w, bArr, 14, 6, 8);
        bArr[18] = Alerts.alert_certificate_expired;
        mxk.m53539a(this.f51397x, bArr, 19, 0, 2);
        bArr[23] = Alerts.alert_certificate_expired;
        mxk.m53539a(this.f51397x, bArr, 24, 2, 8);
        return z5j.m115013F(bArr);
    }

    public String toString() {
        return m50660j();
    }

    public lxk(long j, long j2) {
        this.f51396w = j;
        this.f51397x = j2;
    }
}
