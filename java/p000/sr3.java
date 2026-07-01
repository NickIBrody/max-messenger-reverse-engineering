package p000;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class sr3 {
    /* renamed from: a */
    public static byte[] m96680a(byte[] bArr) {
        return rwk.f99811a >= 27 ? bArr : rwk.m94578N(m96682c(rwk.m94566B(bArr)));
    }

    /* renamed from: b */
    public static byte[] m96681b(byte[] bArr) {
        if (rwk.f99811a >= 27) {
            return bArr;
        }
        try {
            JSONObject jSONObject = new JSONObject(rwk.m94566B(bArr));
            StringBuilder sb = new StringBuilder("{\"keys\":[");
            JSONArray jSONArray = jSONObject.getJSONArray("keys");
            for (int i = 0; i < jSONArray.length(); i++) {
                if (i != 0) {
                    sb.append(",");
                }
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                sb.append("{\"k\":\"");
                sb.append(m96683d(jSONObject2.getString("k")));
                sb.append("\",\"kid\":\"");
                sb.append(m96683d(jSONObject2.getString("kid")));
                sb.append("\",\"kty\":\"");
                sb.append(jSONObject2.getString("kty"));
                sb.append("\"}");
            }
            sb.append("]}");
            return rwk.m94578N(sb.toString());
        } catch (JSONException e) {
            String valueOf = String.valueOf(rwk.m94566B(bArr));
            lp9.m50110d("ClearKeyUtil", valueOf.length() != 0 ? "Failed to adjust response data: ".concat(valueOf) : new String("Failed to adjust response data: "), e);
            return bArr;
        }
    }

    /* renamed from: c */
    public static String m96682c(String str) {
        return str.replace('+', '-').replace('/', '_');
    }

    /* renamed from: d */
    public static String m96683d(String str) {
        return str.replace('-', '+').replace('_', '/');
    }
}
