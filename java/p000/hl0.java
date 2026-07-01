package p000;

import p000.b66;
import p000.bwf;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class hl0 {

    /* renamed from: a */
    public static final long f37101a;

    /* renamed from: b */
    public static final long f37102b;

    /* renamed from: c */
    public static final qd9 f37103c;

    static {
        b66.C2293a c2293a = b66.f13235x;
        f37101a = g66.m34798C(200, n66.MILLISECONDS);
        f37102b = g66.m34798C(30, n66.SECONDS);
        f37103c = ae9.m1501b(ge9.NONE, new bt7() { // from class: gl0
            @Override // p000.bt7
            public final Object invoke() {
                bwf.C2578a m38638f;
                m38638f = hl0.m38638f();
                return m38638f;
            }
        });
    }

    /* renamed from: b */
    public static final long m38634b(int i, long j, long j2) {
        return b66.m15548Q(m38636d(i, j, j2), 1 + m38637e().mo17830i(-0.1d, 0.1d));
    }

    /* renamed from: c */
    public static /* synthetic */ long m38635c(int i, long j, long j2, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            j = f37101a;
        }
        if ((i2 & 4) != 0) {
            j2 = f37102b;
        }
        return m38634b(i, j, j2);
    }

    /* renamed from: d */
    public static final long m38636d(int i, long j, long j2) {
        if (b66.m15568p(j2, j) > 0) {
            b66.C2293a c2293a = b66.f13235x;
            if (b66.m15568p(j, c2293a.m15585e()) < 0) {
                throw new IllegalArgumentException("minBackoffDelay should be positive");
            }
            if (b66.m15568p(j2, c2293a.m15585e()) > 0) {
                return g66.m34799D(Math.min(b66.m15577y(j2), p4a.m82817e(b66.m15577y(j) * Math.pow(2.0d, i))), n66.MILLISECONDS);
            }
            throw new IllegalArgumentException("maxBackoffDelay should be positive");
        }
        throw new IllegalArgumentException(("maxBackoffDelay(" + b66.m15554W(j2) + ") should be more than minBackoffDelay(" + b66.m15554W(j) + Extension.C_BRAKE).toString());
    }

    /* renamed from: e */
    public static final bwf.C2578a m38637e() {
        return (bwf.C2578a) f37103c.getValue();
    }

    /* renamed from: f */
    public static final bwf.C2578a m38638f() {
        return bwf.f15462w;
    }
}
