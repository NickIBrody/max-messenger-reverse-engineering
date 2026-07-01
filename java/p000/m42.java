package p000;

import java.text.DecimalFormat;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p000.fu1;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class m42 implements fu1 {

    /* renamed from: b */
    public final String f51963b;

    /* renamed from: c */
    public final bt7 f51964c;

    /* renamed from: d */
    public final AtomicInteger f51965d = new AtomicInteger(0);

    /* renamed from: e */
    public final AtomicInteger f51966e = new AtomicInteger(0);

    /* renamed from: f */
    public final String f51967f;

    /* renamed from: g */
    public int f51968g;

    /* renamed from: h */
    public long f51969h;

    /* renamed from: i */
    public long f51970i;

    /* renamed from: j */
    public long f51971j;

    public m42(String str, bt7 bt7Var) {
        this.f51963b = str;
        this.f51964c = bt7Var;
        this.f51967f = "CallOpenGL_stat_" + str;
    }

    @Override // p000.fu1
    /* renamed from: a */
    public void mo33870a(nvf nvfVar) {
        DecimalFormat decimalFormat = new DecimalFormat("#.0");
        long nanoTime = System.nanoTime();
        long j = nanoTime - this.f51969h;
        if (j > 0) {
            if (((Boolean) this.f51964c.invoke()).booleanValue() && this.f51965d.get() == 0) {
                return;
            }
            float nanos = (TimeUnit.SECONDS.toNanos(1L) * this.f51968g) / j;
            long millis = TimeUnit.NANOSECONDS.toMillis(j);
            String str = this.f51967f;
            String str2 = this.f51963b;
            int i = this.f51965d.get();
            int i2 = this.f51966e.get();
            int i3 = this.f51968g;
            String format = decimalFormat.format(nanos);
            fu1.C4981a c4981a = fu1.f31810a;
            nvfVar.log(str, str2 + " -> Duration: " + millis + " ms. received: " + i + ", dropped: " + i2 + ", rendered: " + i3 + ", fps: " + format + ",avg render time: " + c4981a.m33871a(this.f51970i, this.f51968g) + ", avg swapBuffer time: " + c4981a.m33871a(this.f51971j, this.f51968g) + Extension.DOT_CHAR);
            m51236e(nanoTime);
        }
    }

    /* renamed from: b */
    public final void m51233b() {
        this.f51966e.incrementAndGet();
    }

    /* renamed from: c */
    public final void m51234c() {
        this.f51965d.incrementAndGet();
    }

    /* renamed from: d */
    public final void m51235d() {
        this.f51968g++;
    }

    /* renamed from: e */
    public void m51236e(long j) {
        this.f51969h = j;
        this.f51968g = 0;
        this.f51970i = 0L;
        this.f51971j = 0L;
        this.f51965d.set(0);
        this.f51966e.set(0);
    }

    /* renamed from: f */
    public final void m51237f(long j, long j2) {
        this.f51970i += j;
        this.f51971j += j2;
    }
}
