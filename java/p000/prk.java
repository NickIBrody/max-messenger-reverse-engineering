package p000;

import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class prk {
    /* renamed from: a */
    public final JSONObject m84274a(String str) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("command", "start-url-sharing");
        jSONObject.put("sharedUrl", str);
        return jSONObject;
    }

    /* renamed from: b */
    public final JSONObject m84275b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("command", "stop-url-sharing");
        return jSONObject;
    }
}
