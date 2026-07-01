package p000;

import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class t19 {
    /* renamed from: a */
    public static final Boolean m97665a(JSONObject jSONObject, String str) {
        if (jSONObject.has(str)) {
            return Boolean.valueOf(jSONObject.getBoolean(str));
        }
        return null;
    }
}
