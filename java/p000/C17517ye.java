package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.mxd;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* renamed from: ye */
/* loaded from: classes.dex */
public final class C17517ye implements pm6 {

    /* renamed from: a */
    public final rxd f123280a;

    public C17517ye(rxd rxdVar) {
        this.f123280a = rxdVar;
    }

    @Override // p000.pm6
    /* renamed from: a */
    public void mo79991a(String str, vwg vwgVar, List list, mxd.InterfaceC7695a interfaceC7695a, String str2) {
        Map m56836c = o2a.m56836c();
        m56836c.put("properties", vwgVar);
        if (interfaceC7695a != null) {
            m56836c.put("errorType", Integer.valueOf(interfaceC7695a.getCode()));
        }
        if (str2 != null) {
            m56836c.put("errorDesc", str2);
        }
        if (list.isEmpty()) {
            list = null;
        }
        if (list != null) {
            m56836c.put("spans", m113592c(list));
        }
        this.f123280a.mo94680l("PERF", str, o2a.m56835b(m56836c), interfaceC7695a != null);
    }

    /* renamed from: c */
    public final List m113592c(List list) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            xpd xpdVar = (xpd) it.next();
            arrayList.add(wwg.m108676c(SdkMetricStatEvent.NAME_KEY, xpdVar.m111754e(), "duration", xpdVar.m111755f()));
        }
        return arrayList;
    }
}
