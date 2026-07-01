package p000;

import android.net.Uri;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.ue8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes6.dex */
public final class kxd {

    /* renamed from: a */
    public static final kxd f48339a = new kxd();

    /* renamed from: a */
    public final JSONArray m48271a(List list) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ixd ixdVar = (ixd) it.next();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("timeUnixNano", ixdVar.m43200d());
            jSONObject.put(SdkMetricStatEvent.NAME_KEY, ixdVar.m43198b());
            jSONObject.put("value", ixdVar.m43202f());
            jSONObject.put("unit", ixdVar.m43201e());
            if (!ixdVar.m43197a().isEmpty()) {
                JSONObject jSONObject2 = new JSONObject();
                for (Map.Entry entry : ixdVar.m43197a().entrySet()) {
                    String str = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value instanceof String) {
                        jSONObject2.put(str, value);
                    } else if (value instanceof Boolean) {
                        jSONObject2.put(str, ((Boolean) value).booleanValue());
                    } else if (value instanceof Long) {
                        jSONObject2.put(str, ((Number) value).longValue());
                    } else if (value instanceof Double) {
                        jSONObject2.put(str, ((Number) value).doubleValue());
                    } else if (value instanceof Byte) {
                        jSONObject2.put(str, value);
                    } else if (value instanceof Short) {
                        jSONObject2.put(str, value);
                    } else if (value instanceof Integer) {
                        jSONObject2.put(str, ((Number) value).intValue());
                    } else if (value instanceof Float) {
                        jSONObject2.put(str, value);
                    } else {
                        jSONObject2.put(str, value.toString());
                    }
                }
                pkk pkkVar = pkk.f85235a;
                jSONObject.put("attributes", jSONObject2);
            }
            jSONArray.put(jSONObject);
        }
        return jSONArray;
    }

    /* renamed from: b */
    public final void m48272b(List list, bij bijVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            String m43199c = ((ixd) obj).m43199c();
            Object obj2 = linkedHashMap.get(m43199c);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(m43199c, obj2);
            }
            ((List) obj2).add(obj);
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            m48273c((List) ((Map.Entry) it.next()).getValue(), bijVar);
        }
    }

    /* renamed from: c */
    public final void m48273c(List list, bij bijVar) {
        byte[] mo29817j1;
        if (m64.m51337d(m64.f52103a, tw6.m99895a(), null, 2, null)) {
            cr9.m25163a("Performance metrics limited", null, 2, null);
            return;
        }
        if (list.isEmpty()) {
            cr9.m25163a("No samples to upload", null, 2, null);
            return;
        }
        list.size();
        o4k o4kVar = o4k.f59600a;
        String m57161b = o4kVar.m57161b();
        if (m57161b == null) {
            cr9.m25166e("No app token", null, 2, null);
            return;
        }
        ixd ixdVar = (ixd) mv3.m53197t0(list);
        JSONObject m20186g = cij.f18161a.m20186g(bijVar);
        m20186g.put("sessionUuid", ixdVar.m43199c());
        m20186g.put("clientTimeUnixNano", pse.m84295a());
        m20186g.put("samples", f48339a.m48271a(list));
        try {
            df8 mo41491a = o4kVar.m57165f().mo41491a(new te8(Uri.parse(qu4.f89891j.m86857a().m86837b()).buildUpon().appendEncodedPath("api/perf/upload").appendQueryParameter("crashToken", m57161b).toString(), ue8.C15870a.m101268d(ue8.f108565k0, "application/json; charset=utf-8", m20186g.toString(), null, 4, null)));
            try {
                int m27104e = mo41491a.m27104e();
                ef8 m27102a = mo41491a.m27102a();
                String contentType = m27102a != null ? m27102a.getContentType() : null;
                ef8 m27102a2 = mo41491a.m27102a();
                String m115013F = (m27102a2 == null || (mo29817j1 = m27102a2.mo29817j1()) == null) ? null : z5j.m115013F(mo29817j1);
                n5c.m54309c(n5c.f56052a, contentType, m115013F, tw6.m99895a().m18481a(), null, 8, null);
                if (m27104e != 200) {
                    Log.e("Tracer", "HTTP " + m27104e + Extension.FIX_SPACE + m115013F);
                } else {
                    cr9.m25163a("Result: " + m115013F, null, 2, null);
                    pkk pkkVar = pkk.f85235a;
                }
                kt3.m48068a(mo41491a, null);
            } finally {
            }
        } catch (Exception unused) {
        }
    }
}
