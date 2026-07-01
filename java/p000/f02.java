package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000.nji;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;
import ru.p033ok.android.externcalls.analytics.events.SdkIntervalStatEvent;

/* loaded from: classes6.dex */
public final class f02 {

    /* renamed from: p */
    public static final Set f29287p;

    /* renamed from: a */
    public final rb1 f29288a;

    /* renamed from: b */
    public final nvf f29289b;

    /* renamed from: c */
    public final o3k f29290c;

    /* renamed from: d */
    public final pb4 f29291d;

    /* renamed from: e */
    public final zt4 f29292e;

    /* renamed from: f */
    public final i5c f29293f;

    /* renamed from: g */
    public final xzj f29294g;

    /* renamed from: j */
    public final lp8 f29297j;

    /* renamed from: k */
    public final nmd f29298k;

    /* renamed from: l */
    public final tld f29299l;

    /* renamed from: o */
    public final x17 f29302o;

    /* renamed from: h */
    public final ozj f29295h = new ozj();

    /* renamed from: i */
    public final cp8 f29296i = new cp8();

    /* renamed from: m */
    public final hp8 f29300m = new hp8();

    /* renamed from: n */
    public final k58 f29301n = new k58();

    static {
        dl6 m34250c = g02.m34250c();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m34250c, 10));
        Iterator<E> it = m34250c.iterator();
        while (it.hasNext()) {
            arrayList.add(((g02) it.next()).m34251h());
        }
        f29287p = mv3.m53192q1(arrayList);
    }

    public f02(rb1 rb1Var, nvf nvfVar, o3k o3kVar, pb4 pb4Var, zt4 zt4Var, i5c i5cVar, xzj xzjVar, gs1 gs1Var, n3k n3kVar) {
        this.f29288a = rb1Var;
        this.f29289b = nvfVar;
        this.f29290c = o3kVar;
        this.f29291d = pb4Var;
        this.f29292e = zt4Var;
        this.f29293f = i5cVar;
        this.f29294g = xzjVar;
        this.f29297j = new lp8(gs1Var.m36293h().mo14412X(), nvfVar);
        this.f29298k = new nmd(nvfVar);
        this.f29299l = new tld(nvfVar);
        this.f29302o = new x17(gs1Var.m36293h().mo14404P().m14456c(), n3kVar);
    }

    /* renamed from: a */
    public final void m31507a(pvf pvfVar, Map map, boolean z, boolean z2, rw4 rw4Var, x0b x0bVar) {
        Long m82434a = this.f29295h.m82434a();
        if (m82434a != null) {
            long longValue = m82434a.longValue();
            if (!h02.f35363a.m37003a(longValue)) {
                m31508b();
                return;
            }
            EventItemsMap eventItemsMap = new EventItemsMap();
            this.f29292e.m116545a(eventItemsMap);
            this.f29293f.m40549b(eventItemsMap);
            this.f29302o.m108905a(eventItemsMap);
            eventItemsMap.set("stat_time_delta", String.valueOf(longValue));
            eo2 m84439c = pvfVar.m84439c();
            if (m84439c != null) {
                this.f29291d.m83101a(eventItemsMap, m84439c);
                nji.C7938f m58401e = oji.m58401e(oji.m58402f(pvfVar.f85962c, m84439c));
                this.f29298k.m55647a(pvfVar, m58401e.f57287d, z2, eventItemsMap);
                this.f29297j.m50105b(m58401e.f57285b, eventItemsMap);
                this.f29299l.m98963a(z, m58401e.f57286c, eventItemsMap);
                this.f29296i.m24986a(m58401e.f57284a, eventItemsMap);
            }
            this.f29290c.m57104a(eventItemsMap);
            this.f29300m.m39097a(map, eventItemsMap);
            this.f29301n.m46266a(rw4Var, x0bVar, eventItemsMap);
            Long mo124e = this.f29294g.mo124e();
            if (mo124e != null) {
                eventItemsMap.set("timestamp", mo124e);
                Set<String> keySet = eventItemsMap.getItems().keySet();
                if (keySet == null || !keySet.isEmpty()) {
                    Iterator<T> it = keySet.iterator();
                    while (it.hasNext()) {
                        if (f29287p.contains((String) it.next())) {
                            SdkIntervalStatEvent.Builder builder = new SdkIntervalStatEvent.Builder();
                            builder.addAll(eventItemsMap);
                            SdkIntervalStatEvent build = builder.build();
                            this.f29289b.log("CallStatLog", "callStat: " + build.getItems());
                            this.f29288a.m88204a().send(build);
                            return;
                        }
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public final void m31508b() {
        this.f29296i.m24987b();
        this.f29297j.m50106c();
        this.f29299l.m98964b();
        this.f29298k.m55648b();
        this.f29300m.m39098b();
    }
}
