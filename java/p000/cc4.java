package p000;

import android.os.SystemClock;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p000.nji;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class cc4 {

    /* renamed from: a */
    public final rb1 f16839a;

    /* renamed from: b */
    public final nvf f16840b;

    /* renamed from: c */
    public final C2736a f16841c;

    /* renamed from: e */
    public double f16843e;

    /* renamed from: i */
    public volatile boolean f16847i;

    /* renamed from: j */
    public volatile boolean f16848j;

    /* renamed from: d */
    public final tw0 f16842d = new tw0();

    /* renamed from: f */
    public final yv9 f16844f = new yv9();

    /* renamed from: g */
    public double f16845g = 1.0d;

    /* renamed from: h */
    public final pji f16846h = new pji();

    public cc4(rb1 rb1Var, nvf nvfVar, C2736a c2736a) {
        this.f16839a = rb1Var;
        this.f16840b = nvfVar;
        this.f16841c = c2736a;
        nvfVar.log("CallAnalyticsLoggerConnectivityTracker", "Configuration: " + c2736a);
    }

    /* renamed from: a */
    public final void m18912a() {
        if (!this.f16847i || !this.f16848j || this.f16845g > this.f16841c.m18918a() || this.f16843e < this.f16841c.m18919b()) {
            if (this.f16839a.m88205b()) {
                m18913b("Disable upload analytics");
            } else {
                m18913b("Already disabled");
            }
            this.f16839a.m88207d(false);
            return;
        }
        if (this.f16839a.m88205b()) {
            m18913b("Already enabled");
        } else {
            m18913b("Enable upload analytics");
        }
        this.f16839a.m88207d(true);
    }

    /* renamed from: b */
    public final void m18913b(String str) {
        this.f16840b.log("CallAnalyticsLoggerConnectivityTracker", str + ": signaling_connected=" + this.f16847i + ", pc_connected=" + this.f16848j + ", bitrate=" + String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(this.f16843e)}, 1)) + ", loss=" + String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(this.f16845g)}, 1)));
    }

    /* renamed from: c */
    public final boolean m18914c() {
        return this.f16848j;
    }

    /* renamed from: d */
    public final boolean m18915d(boolean z) {
        if (this.f16848j == z) {
            return false;
        }
        this.f16848j = z;
        if (z) {
            m18912a();
            return true;
        }
        this.f16842d.m99890a();
        this.f16844f.m114443c();
        this.f16845g = 1.0d;
        this.f16843e = 0.0d;
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public final void m18916e(pvf pvfVar) {
        if (this.f16841c.m18920c()) {
            List list = pvfVar.f85962c;
            nji.C7934b c7934b = null;
            if (!this.f16846h.m83672a(list)) {
                Iterator it = oji.m58399c(list).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (jy8.m45881e(((nji.AbstractC7940h) next).f57299n, Boolean.FALSE)) {
                        c7934b = next;
                        break;
                    }
                }
                c7934b = c7934b;
            }
            double d = 1.0d;
            if (c7934b == null) {
                this.f16842d.m99890a();
                this.f16844f.m114443c();
                this.f16845g = 1.0d;
                this.f16843e = 0.0d;
                m18912a();
                return;
            }
            BigInteger bigInteger = c7934b.f57295j;
            this.f16843e = Math.max(bigInteger != null ? this.f16842d.m99891b(bigInteger.longValue(), SystemClock.elapsedRealtime()) : 0.0d, c7934b.f57298m != null ? r11.longValue() : 0.0d);
            BigInteger bigInteger2 = c7934b.f57294i;
            if (bigInteger2 != null && c7934b.f57293h != null) {
                d = this.f16844f.m114444d(bigInteger2.longValue(), c7934b.f57293h.longValue());
            }
            this.f16845g = d;
            m18912a();
        }
    }

    /* renamed from: f */
    public final void m18917f(boolean z) {
        if (this.f16847i == z) {
            return;
        }
        this.f16847i = z;
        if (this.f16841c.m18920c()) {
            m18912a();
        }
    }

    /* renamed from: cc4$a */
    public static final class C2736a {

        /* renamed from: a */
        public final boolean f16849a;

        /* renamed from: b */
        public final double f16850b;

        /* renamed from: c */
        public final double f16851c;

        public C2736a(boolean z, double d, double d2) {
            this.f16849a = z;
            this.f16850b = d;
            this.f16851c = d2;
        }

        /* renamed from: a */
        public final double m18918a() {
            return this.f16850b;
        }

        /* renamed from: b */
        public final double m18919b() {
            return this.f16851c;
        }

        /* renamed from: c */
        public final boolean m18920c() {
            return this.f16849a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2736a)) {
                return false;
            }
            C2736a c2736a = (C2736a) obj;
            return this.f16849a == c2736a.f16849a && Double.compare(this.f16850b, c2736a.f16850b) == 0 && Double.compare(this.f16851c, c2736a.f16851c) == 0;
        }

        public int hashCode() {
            return Double.hashCode(this.f16851c) + gzm.m36978a(this.f16850b, Boolean.hashCode(this.f16849a) * 31, 31);
        }

        public String toString() {
            return "Config(isEnabled=" + this.f16849a + ", maxLoss=" + this.f16850b + ", minBandwidth=" + this.f16851c + Extension.C_BRAKE;
        }

        public C2736a(boolean z, Double d, Double d2) {
            this(z, d != null ? d.doubleValue() : 0.01d, d2 != null ? d2.doubleValue() : 48000.0d);
        }
    }
}
