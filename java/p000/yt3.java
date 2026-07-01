package p000;

import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class yt3 {

    /* renamed from: a */
    public final nvf f124260a;

    /* renamed from: b */
    public long f124261b;

    public yt3(nvf nvfVar) {
        this.f124260a = nvfVar;
    }

    /* renamed from: a */
    public void m114331a(String str, String str2) {
        long seconds = TimeUnit.NANOSECONDS.toSeconds(System.nanoTime() - this.f124261b);
        float nanos = (r0 - TimeUnit.SECONDS.toNanos(seconds)) / TimeUnit.MILLISECONDS.toNanos(1L);
        String format = seconds == 0 ? String.format(Locale.ROOT, "%.1f ms", Float.valueOf(nanos)) : String.format(Locale.ROOT, "%d seconds and %.1f ms", Long.valueOf(seconds), Float.valueOf(nanos));
        this.f124260a.log(str, str2 + " completed in " + format);
    }

    /* renamed from: b */
    public void m114332b() {
        this.f124261b = System.nanoTime();
    }
}
