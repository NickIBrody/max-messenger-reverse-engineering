package p000;

import org.json.JSONObject;
import p000.zgg;

/* loaded from: classes3.dex */
public abstract class rwf {
    /* renamed from: a */
    public static final qwf m94564a(String str) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            JSONObject jSONObject = new JSONObject(str);
            m115724b = zgg.m115724b(new qwf(jSONObject.optInt("limit", 10), jSONObject.optInt("sdk-limit", 10), jSONObject.optInt("duration", 10), jSONObject.optLong("delay", 86400L)));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115727e(m115724b) != null) {
            String str2 = "invalid rate call params json config " + str;
            mp9.m52705x("RateCallParams", str2, new IllegalArgumentException(str2));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        return (qwf) m115724b;
    }
}
