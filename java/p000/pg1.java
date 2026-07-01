package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.p033ok.android.externcalls.analytics.CallAnalyticsSender;
import ru.p033ok.android.externcalls.analytics.events.EventItemValue;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes6.dex */
public final class pg1 implements og1, m3k {

    /* renamed from: i */
    public static final List f84882i = cv3.m25506e(g02.RTT.m34251h());

    /* renamed from: a */
    public final CallAnalyticsSender f84883a;

    /* renamed from: b */
    public final xzj f84884b;

    /* renamed from: c */
    public final o3k f84885c;

    /* renamed from: d */
    public final zt4 f84886d;

    /* renamed from: e */
    public final i5c f84887e;

    /* renamed from: f */
    public final nvf f84888f;

    /* renamed from: g */
    public EventItemsMap f84889g;

    /* renamed from: h */
    public final ArrayList f84890h = new ArrayList();

    public pg1(CallAnalyticsSender callAnalyticsSender, xzj xzjVar, o3k o3kVar, zt4 zt4Var, i5c i5cVar, nvf nvfVar) {
        this.f84883a = callAnalyticsSender;
        this.f84884b = xzjVar;
        this.f84885c = o3kVar;
        this.f84886d = zt4Var;
        this.f84887e = i5cVar;
        this.f84888f = nvfVar;
    }

    @Override // p000.og1
    /* renamed from: b */
    public void mo58035b(String str, EventItemValue eventItemValue, EventItemsMap eventItemsMap) {
        mo58037d(str, this.f84884b.mo124e(), eventItemValue, eventItemsMap);
    }

    @Override // p000.og1
    /* renamed from: c */
    public void mo58036c() {
        EventItemsMap eventItemsMap = new EventItemsMap();
        this.f84885c.m57104a(eventItemsMap);
        this.f84886d.m116545a(eventItemsMap);
        this.f84887e.m40549b(eventItemsMap);
        m83474e(eventItemsMap);
    }

    @Override // p000.og1
    /* renamed from: d */
    public void mo58037d(String str, Long l, EventItemValue eventItemValue, EventItemsMap eventItemsMap) {
        this.f84888f.log("CallEventualStatSenderImpl", "Event saved " + str + ", value " + eventItemValue + ", additional " + eventItemsMap);
        pzm pzmVar = new pzm(str, eventItemValue, eventItemsMap, l);
        EventItemsMap eventItemsMap2 = this.f84889g;
        if (eventItemsMap2 == null) {
            synchronized (this.f84890h) {
                this.f84890h.add(pzmVar);
            }
        } else {
            eventItemsMap.addAll(eventItemsMap2);
            this.f84883a.send(new SdkMetricStatEvent.Builder(str, eventItemValue).addAll(eventItemsMap.getItems()).set("timestamp", Long.valueOf((l == null && (l = this.f84884b.mo124e()) == null) ? this.f84884b.mo120a() : l.longValue())).build());
        }
    }

    /* renamed from: e */
    public final void m83474e(EventItemsMap eventItemsMap) {
        List<pzm> m53182l1;
        synchronized (this.f84890h) {
            m53182l1 = mv3.m53182l1(this.f84890h);
            this.f84890h.clear();
        }
        for (pzm pzmVar : m53182l1) {
            EventItemsMap eventItemsMap2 = pzmVar.f86281c;
            eventItemsMap2.addAll(eventItemsMap);
            Long l = pzmVar.f86282d;
            this.f84883a.send(new SdkMetricStatEvent.Builder(pzmVar.f86279a, pzmVar.f86280b).addAll(eventItemsMap2.getItems()).set("timestamp", Long.valueOf((l == null && (l = this.f84884b.mo124e()) == null) ? this.f84884b.mo120a() : l.longValue())).build());
        }
    }

    /* renamed from: f */
    public final void m83475f(EventItemsMap eventItemsMap) {
        Map m82724x = p2a.m82724x(eventItemsMap.getItems());
        Iterator it = f84882i.iterator();
        while (it.hasNext()) {
            m82724x.remove((String) it.next());
        }
        EventItemsMap eventItemsMap2 = new EventItemsMap((Map<String, ? extends EventItemValue>) m82724x);
        this.f84889g = eventItemsMap2;
        m83474e(eventItemsMap2);
    }

    @Override // p000.m3k
    public void onTopologyUpdated(k3k k3kVar, k3k k3kVar2) {
        EventItemsMap eventItemsMap = this.f84889g;
        if (eventItemsMap != null) {
            this.f84885c.m57104a(eventItemsMap);
            this.f84886d.m116545a(eventItemsMap);
            this.f84887e.m40549b(eventItemsMap);
        } else {
            eventItemsMap = new EventItemsMap();
            this.f84885c.m57104a(eventItemsMap);
            this.f84886d.m116545a(eventItemsMap);
            this.f84887e.m40549b(eventItemsMap);
            m83474e(eventItemsMap);
        }
        this.f84889g = eventItemsMap;
    }
}
