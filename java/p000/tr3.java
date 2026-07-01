package p000;

import android.os.Build;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class tr3 {
    /* renamed from: a */
    public static byte[] m99474a(byte[] bArr) {
        return Build.VERSION.SDK_INT >= 27 ? bArr : qwk.m87219x0(m99476c(qwk.m87115K(bArr)));
    }

    /* renamed from: b */
    public static byte[] m99475b(byte[] bArr) {
        if (Build.VERSION.SDK_INT >= 27) {
            return bArr;
        }
        try {
            JSONObject jSONObject = new JSONObject(qwk.m87115K(bArr));
            StringBuilder sb = new StringBuilder("{\"keys\":[");
            JSONArray jSONArray = jSONObject.getJSONArray("keys");
            for (int i = 0; i < jSONArray.length(); i++) {
                if (i != 0) {
                    sb.append(",");
                }
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                sb.append("{\"k\":\"");
                sb.append(m99477d(jSONObject2.getString("k")));
                sb.append("\",\"kid\":\"");
                sb.append(m99477d(jSONObject2.getString("kid")));
                sb.append("\",\"kty\":\"");
                sb.append(jSONObject2.getString("kty"));
                sb.append("\"}");
            }
            sb.append("]}");
            return qwk.m87219x0(sb.toString());
        } catch (JSONException e) {
            kp9.m47781e("ClearKeyUtil", "Failed to adjust response data: " + qwk.m87115K(bArr), e);
            return bArr;
        }
    }

    /* renamed from: c */
    public static String m99476c(String str) {
        return str.replace('+', '-').replace('/', '_');
    }

    /* renamed from: d */
    public static String m99477d(String str) {
        return str.replace('-', '+').replace('_', '/');
    }
}
