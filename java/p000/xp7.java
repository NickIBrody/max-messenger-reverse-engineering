package p000;

import androidx.media3.common.C1084a;

/* loaded from: classes2.dex */
public class xp7 {

    /* renamed from: a */
    public final C1084a f120689a;

    /* renamed from: b */
    public final long f120690b;

    public xp7(C1084a c1084a, long j) {
        lte.m50422e(c1084a.f5565E != null, "format colorInfo must be set");
        int i = c1084a.f5599v;
        lte.m50424g(i > 0, "format width must be positive, but is: %s", i);
        int i2 = c1084a.f5600w;
        lte.m50424g(i2 > 0, "format height must be positive, but is: %s", i2);
        this.f120689a = c1084a;
        this.f120690b = j;
    }
}
