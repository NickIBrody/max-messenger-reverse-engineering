package p000;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;

/* loaded from: classes6.dex */
public final class hp8 {

    /* renamed from: a */
    public final ju9 f37722a = new ju9();

    /* renamed from: b */
    public final ju9 f37723b = new ju9();

    /* renamed from: c */
    public Set f37724c = joh.m45346e();

    /* renamed from: a */
    public final void m39097a(Map map, EventItemsMap eventItemsMap) {
        xpm xpmVar;
        if (map == null || map.isEmpty()) {
            m39098b();
            xpmVar = null;
        } else {
            Set keySet = map.keySet();
            if (!jy8.m45881e(this.f37724c, keySet)) {
                m39098b();
                this.f37724c = keySet;
            }
            Iterator it = map.values().iterator();
            int i = 0;
            while (it.hasNext()) {
                i += ((n1h) it.next()).f55783t.m86663a();
            }
            long j = i;
            Iterator it2 = map.values().iterator();
            long j2 = 0;
            while (it2.hasNext()) {
                j2 += ((n1h) it2.next()).f55783t.m86664b();
            }
            xpmVar = new xpm(this.f37722a.m45664b(Long.valueOf(j)), this.f37723b.m45664b(Long.valueOf(j2)));
        }
        if (xpmVar == null) {
            return;
        }
        eventItemsMap.set(g02.ScreenShareFreezeCount.m34251h(), xpmVar.f120734a);
        Long l = xpmVar.f120735b;
        if (l != null && l.longValue() == 0) {
            return;
        }
        eventItemsMap.set(g02.ScreenShareFreezeDuration.m34251h(), xpmVar.f120735b);
    }

    /* renamed from: b */
    public final void m39098b() {
        this.f37722a.m45663a();
        this.f37723b.m45663a();
    }
}
