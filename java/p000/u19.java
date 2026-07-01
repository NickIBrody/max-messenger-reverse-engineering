package p000;

import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class u19 {
    /* renamed from: a */
    public static final Boolean m100246a(JSONObject jSONObject, String str) {
        if (jSONObject.has(str)) {
            return Boolean.valueOf(jSONObject.optBoolean(str));
        }
        return null;
    }

    /* renamed from: b */
    public static final Integer m100247b(JSONObject jSONObject, String str) {
        if (jSONObject.has(str)) {
            return Integer.valueOf(jSONObject.optInt(str));
        }
        return null;
    }

    /* renamed from: c */
    public static final Long m100248c(JSONObject jSONObject, String str) {
        if (jSONObject.has(str)) {
            return Long.valueOf(jSONObject.optLong(str));
        }
        return null;
    }

    /* renamed from: d */
    public static final String m100249d(JSONObject jSONObject, String str) {
        if (jSONObject.has(str)) {
            return jSONObject.optString(str);
        }
        return null;
    }
}
