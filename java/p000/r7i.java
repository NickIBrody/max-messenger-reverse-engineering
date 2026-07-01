package p000;

import android.net.Uri;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public abstract class r7i {
    /* renamed from: a */
    public static String m88095a(String str) {
        Uri parse = Uri.parse(str);
        Set<String> queryParameterNames = parse.getQueryParameterNames();
        Uri.Builder clearQuery = parse.buildUpon().clearQuery();
        for (String str2 : queryParameterNames) {
            if (str2.equals(ApiProtocol.KEY_TOKEN)) {
                clearQuery.appendQueryParameter(str2, "<HIDDEN>");
            } else {
                clearQuery.appendQueryParameter(str2, parse.getQueryParameter(str2));
            }
        }
        return clearQuery.build().toString();
    }

    /* renamed from: b */
    public static String m88096b(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has(ApiProtocol.PARAM_JOIN_LINK)) {
                jSONObject.put(ApiProtocol.PARAM_JOIN_LINK, "<HIDDEN>");
            }
            if (jSONObject.has("conversation")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("conversation");
                if (jSONObject2.has(ApiProtocol.PARAM_JOIN_LINK)) {
                    jSONObject2.put(ApiProtocol.PARAM_JOIN_LINK, "<HIDDEN>");
                }
            }
            if (jSONObject.has(ApiProtocol.KEY_ENDPOINT)) {
                jSONObject.put(ApiProtocol.KEY_ENDPOINT, m88095a(jSONObject.getString(ApiProtocol.KEY_ENDPOINT)));
            }
            return jSONObject.toString();
        } catch (JSONException unused) {
            return str;
        }
    }
}
