package p000;

import androidx.media3.extractor.flv.TagPayloadReader;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class w1h extends TagPayloadReader {

    /* renamed from: b */
    public long f114127b;

    /* renamed from: c */
    public long[] f114128c;

    /* renamed from: d */
    public long[] f114129d;

    public w1h() {
        super(new ov5());
        this.f114127b = -9223372036854775807L;
        this.f114128c = new long[0];
        this.f114129d = new long[0];
    }

    /* renamed from: g */
    public static Boolean m105785g(pqd pqdVar) {
        return Boolean.valueOf(pqdVar.m84195Q() == 1);
    }

    /* renamed from: h */
    public static Object m105786h(pqd pqdVar, int i) {
        if (i == 0) {
            return m105788j(pqdVar);
        }
        if (i == 1) {
            return m105785g(pqdVar);
        }
        if (i == 2) {
            return m105792n(pqdVar);
        }
        if (i == 3) {
            return m105790l(pqdVar);
        }
        if (i == 8) {
            return m105789k(pqdVar);
        }
        if (i == 10) {
            return m105791m(pqdVar);
        }
        if (i != 11) {
            return null;
        }
        return m105787i(pqdVar);
    }

    /* renamed from: i */
    public static Date m105787i(pqd pqdVar) {
        Date date = new Date((long) m105788j(pqdVar).doubleValue());
        pqdVar.m84217g0(2);
        return date;
    }

    /* renamed from: j */
    public static Double m105788j(pqd pqdVar) {
        return Double.valueOf(Double.longBitsToDouble(pqdVar.m84188J()));
    }

    /* renamed from: k */
    public static HashMap m105789k(pqd pqdVar) {
        int m84199U = pqdVar.m84199U();
        HashMap hashMap = new HashMap(m84199U);
        for (int i = 0; i < m84199U; i++) {
            String m105792n = m105792n(pqdVar);
            Object m105786h = m105786h(pqdVar, m105793o(pqdVar));
            if (m105786h != null) {
                hashMap.put(m105792n, m105786h);
            }
        }
        return hashMap;
    }

    /* renamed from: l */
    public static HashMap m105790l(pqd pqdVar) {
        HashMap hashMap = new HashMap();
        while (true) {
            String m105792n = m105792n(pqdVar);
            int m105793o = m105793o(pqdVar);
            if (m105793o == 9) {
                return hashMap;
            }
            Object m105786h = m105786h(pqdVar, m105793o);
            if (m105786h != null) {
                hashMap.put(m105792n, m105786h);
            }
        }
    }

    /* renamed from: m */
    public static ArrayList m105791m(pqd pqdVar) {
        int m84199U = pqdVar.m84199U();
        ArrayList arrayList = new ArrayList(m84199U);
        for (int i = 0; i < m84199U; i++) {
            Object m105786h = m105786h(pqdVar, m105793o(pqdVar));
            if (m105786h != null) {
                arrayList.add(m105786h);
            }
        }
        return arrayList;
    }

    /* renamed from: n */
    public static String m105792n(pqd pqdVar) {
        int m84203Y = pqdVar.m84203Y();
        int m84216g = pqdVar.m84216g();
        pqdVar.m84217g0(m84203Y);
        return new String(pqdVar.m84214f(), m84216g, m84203Y);
    }

    /* renamed from: o */
    public static int m105793o(pqd pqdVar) {
        return pqdVar.m84195Q();
    }

    @Override // androidx.media3.extractor.flv.TagPayloadReader
    /* renamed from: b */
    public boolean mo9633b(pqd pqdVar) {
        return true;
    }

    @Override // androidx.media3.extractor.flv.TagPayloadReader
    /* renamed from: c */
    public boolean mo9634c(pqd pqdVar, long j) {
        if (m105793o(pqdVar) != 2 || !"onMetaData".equals(m105792n(pqdVar)) || pqdVar.m84205a() == 0 || m105793o(pqdVar) != 8) {
            return false;
        }
        HashMap m105789k = m105789k(pqdVar);
        Object obj = m105789k.get("duration");
        if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            if (doubleValue > 0.0d) {
                this.f114127b = (long) (doubleValue * 1000000.0d);
            }
        }
        Object obj2 = m105789k.get("keyframes");
        if (obj2 instanceof Map) {
            Map map = (Map) obj2;
            Object obj3 = map.get("filepositions");
            Object obj4 = map.get("times");
            if ((obj3 instanceof List) && (obj4 instanceof List)) {
                List list = (List) obj3;
                List list2 = (List) obj4;
                int size = list2.size();
                this.f114128c = new long[size];
                this.f114129d = new long[size];
                for (int i = 0; i < size; i++) {
                    Object obj5 = list.get(i);
                    Object obj6 = list2.get(i);
                    if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                        this.f114128c = new long[0];
                        this.f114129d = new long[0];
                        break;
                    }
                    this.f114128c[i] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                    this.f114129d[i] = ((Double) obj5).longValue();
                }
            }
        }
        return false;
    }

    /* renamed from: d */
    public long m105794d() {
        return this.f114127b;
    }

    /* renamed from: e */
    public long[] m105795e() {
        return this.f114129d;
    }

    /* renamed from: f */
    public long[] m105796f() {
        return this.f114128c;
    }
}
