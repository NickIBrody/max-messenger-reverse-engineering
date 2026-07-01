package p000;

import java.net.InetAddress;

/* loaded from: classes.dex */
public interface fy5 {

    /* renamed from: fy5$a */
    public static final class C5012a {

        /* renamed from: a */
        public final InetAddress[] f32122a;

        /* renamed from: b */
        public final long f32123b;

        public C5012a(InetAddress[] inetAddressArr, long j) {
            this.f32122a = inetAddressArr;
            this.f32123b = j;
            if (inetAddressArr.length == 0) {
                throw new IllegalStateException("Addresses MUST NOT be empty");
            }
        }

        /* renamed from: a */
        public final InetAddress[] m34165a() {
            return this.f32122a;
        }

        /* renamed from: b */
        public final long m34166b() {
            return this.f32123b;
        }
    }

    /* renamed from: a */
    boolean mo34161a(String str, long j);

    /* renamed from: b */
    void mo34162b(String str, InetAddress inetAddress);

    /* renamed from: c */
    void mo34163c(String str);

    /* renamed from: d */
    void mo34164d(String str, InetAddress inetAddress, boolean z);

    void reset();

    C5012a resolve(String str);
}
