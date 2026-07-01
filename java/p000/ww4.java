package p000;

import android.os.Process;
import android.system.Os;
import android.system.OsConstants;
import p000.zgg;

/* loaded from: classes5.dex */
public abstract class ww4 {

    /* renamed from: a */
    public static final qd9 f117088a = ae9.m1500a(new bt7() { // from class: vw4
        @Override // p000.bt7
        public final Object invoke() {
            long m108616b;
            m108616b = ww4.m108616b();
            return Long.valueOf(m108616b);
        }
    });

    /* renamed from: b */
    public static final long m108616b() {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(Long.valueOf(Os.sysconf(OsConstants._SC_CLK_TCK)));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = 100L;
        }
        return ((Number) m115724b).longValue();
    }

    /* renamed from: c */
    public static final long m108617c() {
        return (jwf.m45773e(Process.getElapsedCpuTime(), 0L) * jwf.m45773e(m108618d(), 1L)) / 1000;
    }

    /* renamed from: d */
    public static final long m108618d() {
        return ((Number) f117088a.getValue()).longValue();
    }
}
