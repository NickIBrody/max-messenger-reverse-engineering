package p000;

import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;

/* loaded from: classes6.dex */
public final class x17 {

    /* renamed from: a */
    public final boolean f117536a;

    /* renamed from: b */
    public final n3k f117537b;

    public x17(boolean z, n3k n3kVar) {
        this.f117536a = z;
        this.f117537b = n3kVar;
    }

    /* renamed from: a */
    public final void m108905a(EventItemsMap eventItemsMap) {
        if (this.f117536a && this.f117537b.m54235a() == k3k.SERVER) {
            eventItemsMap.set("is_simulcast", Boolean.TRUE);
        }
    }
}
