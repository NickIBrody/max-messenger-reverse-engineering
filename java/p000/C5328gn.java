package p000;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import p000.fu1;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: gn */
/* loaded from: classes6.dex */
public final class C5328gn implements fu1 {

    /* renamed from: b */
    public final String f34160b;

    /* renamed from: c */
    public final String f34161c;

    /* renamed from: d */
    public final AtomicInteger f34162d = new AtomicInteger(0);

    /* renamed from: e */
    public final AtomicLong f34163e = new AtomicLong(0);

    /* renamed from: f */
    public int f34164f;

    /* renamed from: g */
    public long f34165g;

    /* renamed from: h */
    public long f34166h;

    public C5328gn(String str) {
        this.f34160b = str;
        this.f34161c = "AnimojiRenderWrapper_stat_" + str;
    }

    @Override // p000.fu1
    /* renamed from: a */
    public void mo33870a(nvf nvfVar) {
        long nanoTime = System.nanoTime();
        long j = nanoTime - this.f34166h;
        if (j > 0) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long millis = timeUnit.toMillis(j);
            long seconds = timeUnit.toSeconds(j);
            int i = seconds > 0 ? (int) (this.f34164f / seconds) : 0;
            String str = this.f34161c;
            String str2 = this.f34160b;
            int i2 = this.f34164f;
            int i3 = this.f34162d.get();
            fu1.C4981a c4981a = fu1.f31810a;
            nvfVar.log(str, str2 + " -> Duration: " + millis + " ms. rendered: " + i2 + ", dispatched: " + i3 + ", avg render time: " + c4981a.m33871a(this.f34165g, this.f34164f) + ", avg dispatch time: " + c4981a.m33871a(this.f34163e.get(), this.f34162d.get()) + ",fps: " + i + Extension.DOT_CHAR);
            m35902c(nanoTime);
        }
    }

    /* renamed from: b */
    public final void m35901b(long j) {
        this.f34162d.incrementAndGet();
        this.f34163e.addAndGet(j);
    }

    /* renamed from: c */
    public void m35902c(long j) {
        this.f34166h = j;
        this.f34164f = 0;
        this.f34162d.set(0);
        this.f34163e.set(0L);
        this.f34165g = 0L;
    }
}
