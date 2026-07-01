package p000;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class n5c {

    /* renamed from: a */
    public static final n5c f56052a = new n5c();

    /* renamed from: c */
    public static /* synthetic */ void m54309c(n5c n5cVar, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 8) != 0) {
            str4 = null;
        }
        n5cVar.m54310a(str, str2, str3, str4);
    }

    /* renamed from: a */
    public final void m54310a(String str, String str2, String str3, String str4) {
        if (str2 == null) {
            cr9.m25166e("Response with no body", null, 2, null);
            return;
        }
        if (z5j.m115030W(str2, "{", false, 2, null)) {
            try {
                m54311b(new JSONObject(str2), str3, str4);
            } catch (JSONException unused) {
            }
        } else {
            cr9.m25166e("Unsupported Content-Type " + str, null, 2, null);
        }
    }

    /* renamed from: b */
    public final void m54311b(JSONObject jSONObject, String str, String str2) {
        JSONObject optJSONObject = jSONObject.optJSONObject("commands");
        if (optJSONObject == null) {
            return;
        }
        long optLong = optJSONObject.optLong("tagShutdownMs");
        long optLong2 = optJSONObject.optLong("featureShutdownMs");
        long optLong3 = optJSONObject.optLong("globalShutdownMs");
        m64 m64Var = m64.f52103a;
        m64Var.m51342f(str, str2, Long.valueOf(optLong3), Long.valueOf(optLong2), Long.valueOf(optLong));
        m64Var.m51341e();
    }
}
