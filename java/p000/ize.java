package p000;

import java.util.concurrent.atomic.AtomicIntegerArray;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class ize {

    /* renamed from: a */
    public final String f42303a = ize.class.getName();

    /* renamed from: b */
    public final AtomicIntegerArray f42304b = new AtomicIntegerArray(64);

    /* renamed from: a */
    public final void m43302a(long j) {
        int i;
        int i2;
        int m36943m = gze.m36943m(j);
        do {
            i = this.f42304b.get(m36943m);
            if (i <= 0) {
                String str = this.f42303a;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    return;
                }
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Finishing non started process!", null, 8, null);
                    return;
                }
                return;
            }
            i2 = i - 1;
        } while (!this.f42304b.compareAndSet(m36943m, i, i2));
        if (i2 == 0) {
            String str2 = this.f42303a;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "Finishing process->" + gze.m36930D(j) + " (last)", null, 8, null);
                return;
            }
            return;
        }
        String str3 = this.f42303a;
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 == null) {
            return;
        }
        yp9 yp9Var3 = yp9.DEBUG;
        if (m52708k3.mo15009d(yp9Var3)) {
            qf8.m85812f(m52708k3, yp9Var3, str3, "Finishing process->" + gze.m36930D(j) + " (count=" + i2 + Extension.C_BRAKE, null, 8, null);
        }
    }

    /* renamed from: b */
    public final long m43303b() {
        long j = 0;
        for (int i = 0; i < 64; i++) {
            if (this.f42304b.get(i) > 0) {
                j |= 1 << i;
            }
        }
        long m36958a = gze.f35322b.m36958a(j);
        String str = this.f42303a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Current processes->" + gze.m36930D(m36958a), null, 8, null);
            }
        }
        return m36958a;
    }

    /* renamed from: c */
    public final void m43304c(long j) {
        int andIncrement = this.f42304b.getAndIncrement(gze.m36943m(j));
        if (andIncrement == 0) {
            String str = this.f42303a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Starting process->" + gze.m36930D(j) + " (first)", null, 8, null);
                return;
            }
            return;
        }
        String str2 = this.f42303a;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.DEBUG;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, str2, "Starting process->" + gze.m36930D(j) + " (count=" + (andIncrement + 1) + Extension.C_BRAKE, null, 8, null);
        }
    }
}
