package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes5.dex */
public abstract class tpk {

    /* renamed from: a */
    public static final String f106152a = "tpk";

    /* renamed from: a */
    public static String m99321a(String str, Runnable runnable) {
        if (ztj.m116553b(str)) {
            mp9.m52706y(f106152a, "getPhotoToken: response is empty or null", new Object[0]);
            return null;
        }
        try {
            List m99322b = m99322b(str, runnable);
            if (m99322b.isEmpty()) {
                return null;
            }
            return (String) m99322b.get(0);
        } catch (Exception e) {
            mp9.m52705x(f106152a, "getPhotoToken: exception while getting photo token from response", e);
            return null;
        }
    }

    /* renamed from: b */
    public static List m99322b(String str, Runnable runnable) {
        try {
            ArrayList arrayList = new ArrayList();
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("error_msg")) {
                mp9.m52687e(f106152a, "getPhotoToken: got json error: %s", jSONObject.getString("error_msg"));
                if (runnable != null) {
                    runnable.run();
                    return arrayList;
                }
            } else {
                JSONObject jSONObject2 = jSONObject.getJSONObject("photos");
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    arrayList.add(jSONObject2.getJSONObject(keys.next()).getString(ApiProtocol.KEY_TOKEN));
                }
            }
            return arrayList;
        } catch (Exception e) {
            mp9.m52705x(f106152a, "Exception while parsing photo upload response", e);
            throw e;
        }
    }

    /* renamed from: c */
    public static String m99323c(String str) {
        if (ztj.m116553b(str)) {
            mp9.m52706y(f106152a, "getStickerToken: response is empty or null", new Object[0]);
            return null;
        }
        try {
            JSONObject jSONObject = new JSONArray(str).getJSONObject(0);
            if (jSONObject.has(ApiProtocol.KEY_TOKEN)) {
                return jSONObject.getString(ApiProtocol.KEY_TOKEN);
            }
            return null;
        } catch (JSONException e) {
            mp9.m52705x(f106152a, "getStickerToken: error", e);
            return null;
        }
    }

    /* renamed from: d */
    public static String m99324d(String str) {
        if (ztj.m116553b(str)) {
            mp9.m52706y(f106152a, "getThumbhashBase64: response is empty or null", new Object[0]);
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("thumbhash")) {
                return jSONObject.getString("thumbhash");
            }
            return null;
        } catch (JSONException e) {
            mp9.m52705x(f106152a, "getThumbhashBase64: error", e);
            return null;
        }
    }
}
