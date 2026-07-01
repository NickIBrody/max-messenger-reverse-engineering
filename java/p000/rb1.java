package p000;

import ru.p033ok.android.externcalls.analytics.CallAnalyticsSender;

/* loaded from: classes6.dex */
public final class rb1 {

    /* renamed from: a */
    public final CallAnalyticsSender f91372a;

    /* renamed from: b */
    public boolean f91373b;

    /* renamed from: c */
    public boolean f91374c;

    public rb1(CallAnalyticsSender callAnalyticsSender) {
        this.f91372a = callAnalyticsSender;
        callAnalyticsSender.setIdle(this.f91374c, !this.f91373b);
    }

    /* renamed from: a */
    public final CallAnalyticsSender m88204a() {
        return this.f91372a;
    }

    /* renamed from: b */
    public final boolean m88205b() {
        return this.f91374c;
    }

    /* renamed from: c */
    public final void m88206c() {
        this.f91373b = true;
        this.f91372a.setIdle(true, false);
    }

    /* renamed from: d */
    public final void m88207d(boolean z) {
        if (this.f91374c == z) {
            return;
        }
        this.f91374c = z;
        CallAnalyticsSender callAnalyticsSender = this.f91372a;
        boolean z2 = this.f91373b;
        callAnalyticsSender.setIdle(z2 || z, !z2);
    }
}
