package p000;

import java.util.concurrent.atomic.AtomicLong;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class fq5 {

    /* renamed from: b */
    public static final C4962a f31630b = new C4962a(null);

    /* renamed from: c */
    public static final AtomicLong f31631c = new AtomicLong(0);

    /* renamed from: a */
    public final long f31632a;

    /* renamed from: fq5$a */
    public static final class C4962a {
        public /* synthetic */ C4962a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final long m33679a() {
            return fq5.m33673c(fq5.f31631c.incrementAndGet());
        }

        public C4962a() {
        }
    }

    public /* synthetic */ fq5(long j) {
        this.f31632a = j;
    }

    /* renamed from: b */
    public static final /* synthetic */ fq5 m33672b(long j) {
        return new fq5(j);
    }

    /* renamed from: c */
    public static long m33673c(long j) {
        return j;
    }

    /* renamed from: d */
    public static boolean m33674d(long j, Object obj) {
        return (obj instanceof fq5) && j == ((fq5) obj).m33678h();
    }

    /* renamed from: e */
    public static final boolean m33675e(long j, long j2) {
        return j == j2;
    }

    /* renamed from: f */
    public static int m33676f(long j) {
        return Long.hashCode(j);
    }

    /* renamed from: g */
    public static String m33677g(long j) {
        return "DevButtonId(value=" + j + Extension.C_BRAKE;
    }

    public boolean equals(Object obj) {
        return m33674d(this.f31632a, obj);
    }

    /* renamed from: h */
    public final /* synthetic */ long m33678h() {
        return this.f31632a;
    }

    public int hashCode() {
        return m33676f(this.f31632a);
    }

    public String toString() {
        return m33677g(this.f31632a);
    }
}
