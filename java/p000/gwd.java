package p000;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes6.dex */
public final class gwd {

    /* renamed from: b */
    public static final C5429b f34978b = new C5429b(null);

    /* renamed from: a */
    public final Map f34979a;

    /* renamed from: gwd$a */
    public static final class C5428a {

        /* renamed from: a */
        public final int f34980a;

        /* renamed from: b */
        public final int f34981b;

        public C5428a(int i, int i2) {
            this.f34980a = i;
            this.f34981b = i2;
        }

        /* renamed from: a */
        public final int m36665a() {
            return this.f34981b;
        }

        /* renamed from: b */
        public final int m36666b() {
            return this.f34980a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5428a)) {
                return false;
            }
            C5428a c5428a = (C5428a) obj;
            return this.f34980a == c5428a.f34980a && this.f34981b == c5428a.f34981b;
        }

        public int hashCode() {
            return Integer.hashCode(this.f34981b) + (Integer.hashCode(this.f34980a) * 31);
        }

        public String toString() {
            return "Bitrate(dimension=" + this.f34980a + ", bitrate=" + this.f34981b + Extension.C_BRAKE;
        }
    }

    /* renamed from: gwd$b */
    public static final class C5429b {

        /* renamed from: gwd$b$a */
        public static final class a implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return q04.m84673e(Integer.valueOf(((C5428a) obj).m36665a()), Integer.valueOf(((C5428a) obj2).m36665a()));
            }
        }

        public C5429b(xd5 xd5Var) {
        }

        /* renamed from: a */
        public final gwd m36667a() {
            return new gwd(o2a.m56839f(mek.m51987a("generic", dv3.m28434t(new C5428a(cl_4.f93801a, 90000), new C5428a(320, 180000), new C5428a(480, 280000), new C5428a(520, 400000), new C5428a(640, 500000), new C5428a(960, 900000), new C5428a(1280, 1200000), new C5428a(1920, 2500000), new C5428a(HProv.ALG_TYPE_DH, 3500000), new C5428a(3840, 5000000)))));
        }

        /* renamed from: b */
        public final gwd m36668b(JSONObject jSONObject) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            JSONArray names = jSONObject.names();
            if (names == null) {
                names = new JSONArray();
            }
            int length = names.length();
            for (int i = 0; i < length; i++) {
                String string = names.getString(i);
                JSONArray jSONArray = jSONObject.getJSONArray(string);
                ArrayList arrayList = new ArrayList();
                int length2 = jSONArray.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                    if (jSONObject2.has("dimension") && jSONObject2.has("bitrate")) {
                        arrayList.add(new C5428a(jSONObject2.getInt("dimension"), jSONObject2.getInt("bitrate")));
                    }
                }
                linkedHashMap.put(string.toLowerCase(Locale.ROOT), mv3.m53162a1(arrayList, new a()));
            }
            return new gwd(linkedHashMap);
        }
    }

    /* renamed from: gwd$c */
    public static final class C5430c implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Integer.valueOf(((C5428a) obj).m36665a()), Integer.valueOf(((C5428a) obj2).m36665a()));
        }
    }

    public gwd(Map map) {
        this.f34979a = map;
    }

    /* renamed from: a */
    public static final gwd m36662a(JSONObject jSONObject) {
        return f34978b.m36668b(jSONObject);
    }

    /* renamed from: b */
    public final int m36663b(int i, String str) {
        List list;
        Object obj;
        Object obj2;
        Object obj3;
        if ((str == null || (list = (List) this.f34979a.get(str.toLowerCase(Locale.ROOT))) == null) && (list = (List) this.f34979a.get("generic")) == null) {
            list = dv3.m28431q();
        }
        if (list.isEmpty()) {
            return 0;
        }
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it.next();
            if (((C5428a) obj2).m36666b() == i) {
                break;
            }
        }
        C5428a c5428a = (C5428a) obj2;
        if (c5428a != null) {
            return c5428a.m36665a();
        }
        List m53162a1 = mv3.m53162a1(list, new C5430c());
        Iterator it2 = m53162a1.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj3 = null;
                break;
            }
            obj3 = it2.next();
            if (((C5428a) obj3).m36666b() > i) {
                break;
            }
        }
        C5428a c5428a2 = (C5428a) obj3;
        ListIterator listIterator = m53162a1.listIterator(m53162a1.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            Object previous = listIterator.previous();
            if (((C5428a) previous).m36666b() < i) {
                obj = previous;
                break;
            }
        }
        C5428a c5428a3 = (C5428a) obj;
        if (c5428a3 != null && c5428a2 != null) {
            return c5428a3.m36665a() + (((i - c5428a3.m36666b()) * (c5428a2.m36665a() - c5428a3.m36665a())) / (c5428a2.m36666b() - c5428a3.m36666b()));
        }
        if (c5428a2 != null) {
            return (c5428a2.m36665a() * i) / c5428a2.m36666b();
        }
        if (c5428a3 != null) {
            return c5428a3.m36665a();
        }
        return 0;
    }

    /* renamed from: c */
    public final List m36664c(String str) {
        Map map = this.f34979a;
        if (str == null) {
            str = "";
        }
        List list = (List) map.get(str.toLowerCase(Locale.ROOT));
        return list == null ? dv3.m28431q() : list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gwd) && jy8.m45881e(this.f34979a, ((gwd) obj).f34979a);
    }

    public int hashCode() {
        return this.f34979a.hashCode();
    }

    public String toString() {
        return "PeerVideoSettingsBitrateTable(bitrateTables=" + this.f34979a + Extension.C_BRAKE;
    }
}
