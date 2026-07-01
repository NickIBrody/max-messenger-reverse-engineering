package p000;

import java.util.ArrayList;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class mpk {

    /* renamed from: a */
    public final long f53850a;

    /* renamed from: b */
    public final int f53851b;

    /* renamed from: c */
    public final List f53852c = new ArrayList();

    public mpk(long j, int i) {
        this.f53850a = j;
        this.f53851b = i;
    }

    /* renamed from: a */
    public final kp3 m52713a() {
        long min;
        int i = 0;
        if (this.f53852c.isEmpty()) {
            kp3 m47737b = kp3.f47729e.m47737b(0L, Math.min(this.f53851b, this.f53850a));
            m52714b(0, m47737b);
            return m47737b;
        }
        m52717e();
        while (i < this.f53852c.size()) {
            kp3 kp3Var = (kp3) this.f53852c.get(i);
            i++;
            kp3 kp3Var2 = (kp3) mv3.m53200w0(this.f53852c, i);
            long m47731d = kp3Var.m47731d() + kp3Var.m47730c();
            if (kp3Var2 == null) {
                long j = this.f53850a;
                if (m47731d < j) {
                    min = Math.min(this.f53851b, j - m47731d);
                }
                min = -1;
            } else {
                if (m47731d < kp3Var2.m47731d()) {
                    min = Math.min(this.f53851b, kp3Var2.m47731d() - m47731d);
                }
                min = -1;
            }
            if (min > 0) {
                kp3 m47737b2 = kp3.f47729e.m47737b(m47731d, min);
                m52714b(i, m47737b2);
                return m47737b2;
            }
        }
        return null;
    }

    /* renamed from: b */
    public final void m52714b(int i, kp3 kp3Var) {
        for (kp3 kp3Var2 : this.f53852c) {
            if (vp3.m104636a(kp3Var, kp3Var2)) {
                throw new IllegalStateException("Chunks intersect (" + kp3Var.m47731d() + "-" + kp3Var.m47730c() + "), (" + kp3Var2.m47731d() + "-" + kp3Var2.m47730c() + Extension.C_BRAKE);
            }
        }
        this.f53852c.add(i, kp3Var);
    }

    /* renamed from: c */
    public final void m52715c(kp3 kp3Var) {
        m52714b(this.f53852c.size(), kp3Var);
    }

    /* renamed from: d */
    public final boolean m52716d() {
        return this.f53850a == m52718f();
    }

    /* renamed from: e */
    public final void m52717e() {
        int i = 0;
        while (i < this.f53852c.size() - 1) {
            kp3 kp3Var = (kp3) this.f53852c.get(i);
            int i2 = i + 1;
            kp3 kp3Var2 = (kp3) this.f53852c.get(i2);
            if (kp3Var.m47733f() && kp3Var2.m47733f() && kp3Var.m47731d() + kp3Var.m47730c() == kp3Var2.m47731d()) {
                this.f53852c.remove(i2);
                this.f53852c.remove(i);
                this.f53852c.add(i, kp3.f47729e.m47736a(kp3Var.m47731d(), kp3Var.m47730c() + kp3Var2.m47730c()));
            } else {
                i = i2;
            }
        }
    }

    /* renamed from: f */
    public final long m52718f() {
        long j = 0;
        for (kp3 kp3Var : this.f53852c) {
            j += (kp3Var.m47732e() && kp3Var.m47733f()) ? kp3Var.m47730c() : 0L;
        }
        return j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Extension.O_BRAKE);
        for (kp3 kp3Var : this.f53852c) {
            if (sb.length() > 1) {
                sb.append(",");
            }
            sb.append(kp3Var.m47731d());
            sb.append("-");
            sb.append((kp3Var.m47731d() + kp3Var.m47730c()) - 1);
        }
        sb.append(Extension.C_BRAKE);
        return sb.toString();
    }
}
