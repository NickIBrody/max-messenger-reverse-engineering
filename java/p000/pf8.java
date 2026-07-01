package p000;

/* loaded from: classes4.dex */
public final class pf8 {

    /* renamed from: b */
    public Float f84830b;

    /* renamed from: a */
    public final String f84829a = pf8.class.getName();

    /* renamed from: c */
    public long f84831c = Long.MIN_VALUE;

    /* renamed from: a */
    public final Float m83422a() {
        return this.f84830b;
    }

    /* renamed from: b */
    public final void m83423b(long j, int i) {
        if (this.f84830b != null || j < 0) {
            String str = this.f84829a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onSample: already captured i-frame interval", null, 8, null);
                return;
            }
            return;
        }
        if ((i & 1) != 0) {
            long j2 = this.f84831c;
            if (j2 == Long.MIN_VALUE) {
                String str2 = this.f84829a;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "onSample: captured time of first i-frame -> " + j, null, 8, null);
                    }
                }
                this.f84831c = j;
                return;
            }
            long j3 = j - j2;
            if (j3 > 0) {
                String str3 = this.f84829a;
                qf8 m52708k3 = mp9.f53834a.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k3, yp9Var3, str3, "onSample: captured time of second i-frame -> " + j, null, 8, null);
                    }
                }
                this.f84830b = Float.valueOf(j3 / 1000000.0f);
            }
        }
    }

    /* renamed from: c */
    public final void m83424c() {
        if (this.f84830b != null) {
            String str = this.f84829a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onTrackFinished: 2 i-frames collected", null, 8, null);
                return;
            }
            return;
        }
        if (this.f84831c != Long.MIN_VALUE) {
            String str2 = this.f84829a;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "onTrackFinished: found just 1 i-frame", null, 8, null);
                }
            }
            this.f84830b = Float.valueOf(Float.MAX_VALUE);
        }
    }
}
