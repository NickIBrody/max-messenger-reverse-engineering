package p000;

import java.math.BigInteger;
import java.util.Iterator;
import java.util.List;
import p000.nji;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;

/* loaded from: classes6.dex */
public final class nmd {

    /* renamed from: a */
    public final zv9 f57541a = new zv9();

    /* renamed from: b */
    public final ju9 f57542b = new ju9();

    /* renamed from: c */
    public final ju9 f57543c = new ju9();

    /* renamed from: d */
    public final ju9 f57544d = new ju9();

    /* renamed from: e */
    public final ju9 f57545e = new ju9();

    /* renamed from: f */
    public final ju9 f57546f = new ju9();

    /* renamed from: g */
    public final tw0 f57547g = new tw0();

    /* renamed from: h */
    public final tw0 f57548h = new tw0();

    /* renamed from: i */
    public final tw0 f57549i = new tw0();

    /* renamed from: j */
    public final pji f57550j = new pji();

    public nmd(nvf nvfVar) {
    }

    /* renamed from: a */
    public final void m55647a(pvf pvfVar, List list, boolean z, EventItemsMap eventItemsMap) {
        Object obj;
        if (!z) {
            m55648b();
            return;
        }
        if (list.isEmpty()) {
            m55648b();
            return;
        }
        if (this.f57550j.m83672a(list)) {
            m55648b();
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (jy8.m45881e(((nji.AbstractC7940h) obj).f57299n, Boolean.FALSE)) {
                    break;
                }
            }
        }
        nji.C7942j c7942j = (nji.C7942j) ((nji.AbstractC7940h) obj);
        if (c7942j == null) {
            pkk pkkVar = pkk.f85235a;
            m55648b();
            return;
        }
        eventItemsMap.set(g02.VideoLoss.m34251h(), this.f57541a.m116659a(c7942j.f57293h, c7942j.f57294i));
        if (c7942j.f57312o != -1) {
            eventItemsMap.set(g02.VideoNackReceived.m34251h(), this.f57542b.m45664b(Long.valueOf(c7942j.f57312o)));
        }
        if (c7942j.f57313p != -1) {
            eventItemsMap.set(g02.VideoPliReceived.m34251h(), this.f57543c.m45664b(Long.valueOf(c7942j.f57313p)));
        }
        if (c7942j.f57314q != -1) {
            eventItemsMap.set(g02.VideoFirReceived.m34251h(), this.f57544d.m45664b(Long.valueOf(c7942j.f57314q)));
        }
        if (c7942j.f57316s != -1) {
            eventItemsMap.set(g02.VideoAdaptationChanges.m34251h(), Long.valueOf(c7942j.f57316s));
        }
        if (c7942j.f57315r != -1) {
            String m34251h = g02.VideoFramesEncoded.m34251h();
            Long m45664b = this.f57546f.m45664b(Long.valueOf(c7942j.f57315r));
            eventItemsMap.set(m34251h, m45664b != null ? Long.valueOf(jwf.m45783o(m45664b.longValue(), 0L, 10000L)) : null);
        }
        BigInteger bigInteger = c7942j.f57295j;
        long longValue = bigInteger != null ? bigInteger.longValue() : 0L;
        BigInteger bigInteger2 = c7942j.f57297l;
        long longValue2 = bigInteger2 != null ? bigInteger2.longValue() : 0L;
        double d = 1024;
        eventItemsMap.set(g02.VideoBrEncode.m34251h(), Long.valueOf((long) (tw0.m99889c(this.f57547g, longValue - longValue2, 0L, 2, null) / d)));
        eventItemsMap.set(g02.VideoBrTransmit.m34251h(), Long.valueOf((long) (tw0.m99889c(this.f57548h, longValue, 0L, 2, null) / d)));
        eventItemsMap.set(g02.VideoBrRetransmit.m34251h(), Long.valueOf((long) (tw0.m99889c(this.f57549i, longValue2, 0L, 2, null) / d)));
    }

    /* renamed from: b */
    public final void m55648b() {
        this.f57542b.m45663a();
        this.f57543c.m45663a();
        this.f57544d.m45663a();
        this.f57545e.m45663a();
        this.f57547g.m99890a();
        this.f57548h.m99890a();
        this.f57549i.m99890a();
    }
}
