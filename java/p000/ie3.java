package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class ie3 {

    /* renamed from: a */
    public final List f40073a;

    /* renamed from: b */
    public final long f40074b;

    /* renamed from: c */
    public final Long f40075c;

    /* renamed from: ie3$a */
    public static class C6002a {

        /* renamed from: a */
        public List f40076a;

        /* renamed from: b */
        public long f40077b;

        /* renamed from: c */
        public Long f40078c;

        /* renamed from: d */
        public ie3 m41349d() {
            return new ie3(this);
        }

        /* renamed from: e */
        public C6002a m41350e(long j) {
            this.f40077b = j;
            return this;
        }

        /* renamed from: f */
        public C6002a m41351f(long j) {
            this.f40078c = Long.valueOf(j);
            return this;
        }

        /* renamed from: g */
        public C6002a m41352g(List list) {
            this.f40076a = list;
            return this;
        }

        public C6002a() {
        }
    }

    /* renamed from: b */
    public static C6002a m41343b() {
        return new C6002a();
    }

    /* renamed from: c */
    public static ie3 m41344c(wab wabVar) {
        int m28706I = dxb.m28706I(wabVar);
        if (m28706I == 0) {
            return null;
        }
        C6002a m41343b = m41343b();
        ArrayList arrayList = new ArrayList(wa3.m107228h());
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            switch (m107268L2) {
                case "dontDisturbUntil":
                    m41343b.m41350e(wabVar.m107262G2());
                    break;
                case "led":
                    if (wabVar.m107254A2()) {
                        arrayList.add(wa3.LED);
                        break;
                    } else {
                        break;
                    }
                case "vibr":
                    if (wabVar.m107254A2()) {
                        arrayList.add(wa3.VIBRATION);
                        break;
                    } else {
                        break;
                    }
                case "sound":
                    if (wabVar.m107254A2()) {
                        arrayList.add(wa3.SOUND);
                        break;
                    } else {
                        break;
                    }
                case "favIndex":
                    m41343b.m41351f(dxb.m28704G(wabVar));
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        m41343b.m41352g(arrayList);
        return m41343b.m41349d();
    }

    /* renamed from: a */
    public Map m41345a() {
        C4577ey c4577ey = new C4577ey();
        c4577ey.put("dontDisturbUntil", Long.valueOf(this.f40074b));
        Long l = this.f40075c;
        if (l != null) {
            c4577ey.put("favIndex", l);
        }
        List list = this.f40073a;
        if (list != null && !list.isEmpty()) {
            c4577ey.put("sound", Boolean.valueOf(this.f40073a.contains(wa3.SOUND)));
            c4577ey.put("vibr", Boolean.valueOf(this.f40073a.contains(wa3.VIBRATION)));
            c4577ey.put("led", Boolean.valueOf(this.f40073a.contains(wa3.LED)));
            return c4577ey;
        }
        Boolean bool = Boolean.FALSE;
        c4577ey.put("sound", bool);
        c4577ey.put("vibr", bool);
        c4577ey.put("led", bool);
        return c4577ey;
    }

    public String toString() {
        List list = this.f40073a;
        long j = this.f40074b;
        Long l = this.f40075c;
        return "ChatSettings{options=" + list + ", dontDisturbUntil=" + j + ", favoriteIndex = " + (l != null ? l.toString() : "null") + "}";
    }

    public ie3(C6002a c6002a) {
        this.f40073a = c6002a.f40076a;
        this.f40074b = c6002a.f40077b;
        this.f40075c = c6002a.f40078c;
    }
}
