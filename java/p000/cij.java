package p000;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes.dex */
public final class cij {

    /* renamed from: a */
    public static final cij f18161a = new cij();

    /* renamed from: a */
    public final bij m20180a(String str) {
        String string;
        JSONObject jSONObject = new JSONObject(str);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        JSONObject jSONObject2 = jSONObject.getJSONObject("properties");
        JSONArray names = jSONObject2.names();
        int length = names != null ? names.length() : 0;
        for (int i = 0; i < length; i++) {
            if (names != null && (string = names.getString(i)) != null) {
                linkedHashMap.put(string, jSONObject2.getString(string));
            }
        }
        String string2 = jSONObject.getString("versionName");
        long j = jSONObject.getLong("versionCode");
        String optString = jSONObject.optString("packageName");
        if (optString.length() <= 0) {
            optString = null;
        }
        if (optString == null) {
            optString = dij.m27514b();
        }
        String optString2 = jSONObject.optString("environment");
        if (optString2.length() <= 0) {
            optString2 = null;
        }
        String optString3 = jSONObject.optString("buildUuid");
        if (optString3.length() <= 0) {
            optString3 = null;
        }
        String optString4 = jSONObject.optString("sessionUuid");
        if (optString4.length() <= 0) {
            optString4 = null;
        }
        if (optString4 == null) {
            optString4 = wnh.m108079a();
        }
        String string3 = jSONObject.getString("device");
        String string4 = jSONObject.getString(ApiProtocol.PARAM_DEVICE_ID);
        String string5 = jSONObject.getString("vendor");
        String string6 = jSONObject.getString("osVersion");
        boolean z = jSONObject.getBoolean("inBackground");
        String optString5 = jSONObject.optString("connection");
        return new bij(string2, j, optString, optString2, optString3, optString4, string3, string4, string5, string6, z, optString5.length() > 0 ? optString5 : null, jSONObject.getBoolean("isRooted"), linkedHashMap, m20181b(jSONObject.optJSONArray("hostedLibrariesInfo")));
    }

    /* renamed from: b */
    public final Set m20181b(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return joh.m45346e();
        }
        Set m42481b = ioh.m42481b();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            m42481b.add(f18161a.m20183d(jSONArray.getJSONObject(i)));
        }
        return ioh.m42480a(m42481b);
    }

    /* renamed from: c */
    public final JSONArray m20182c(Set set) {
        if (set == null || set.isEmpty()) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            jSONArray.put(f18161a.m20184e((cd8) it.next()));
        }
        return jSONArray;
    }

    /* renamed from: d */
    public final cd8 m20183d(JSONObject jSONObject) {
        String string = jSONObject.getString("packageName");
        String string2 = jSONObject.getString("versionName");
        String optString = jSONObject.optString("buildUuid");
        if (optString.length() <= 0) {
            optString = null;
        }
        String optString2 = jSONObject.optString("environment");
        return new cd8(string, string2, optString, optString2.length() > 0 ? optString2 : null);
    }

    /* renamed from: e */
    public final JSONObject m20184e(cd8 cd8Var) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("packageName", cd8Var.m19731c());
        jSONObject.put("versionName", cd8Var.m19732d());
        jSONObject.put("buildUuid", cd8Var.m19729a());
        jSONObject.put("environment", cd8Var.m19730b());
        return jSONObject;
    }

    /* renamed from: f */
    public final String m20185f(bij bijVar) {
        return m20186g(bijVar).toString();
    }

    /* renamed from: g */
    public final JSONObject m20186g(bij bijVar) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("versionName", bijVar.m16783p());
        jSONObject.put("versionCode", bijVar.m16782o());
        jSONObject.put("packageName", bijVar.m16777j());
        jSONObject.put("environment", bijVar.m16774g());
        jSONObject.put("buildUuid", bijVar.m16770c());
        jSONObject.put("sessionUuid", bijVar.m16780m());
        jSONObject.put("device", bijVar.m16772e());
        jSONObject.put(ApiProtocol.PARAM_DEVICE_ID, bijVar.m16773f());
        jSONObject.put("vendor", bijVar.m16781n());
        jSONObject.put("osVersion", bijVar.m16776i());
        jSONObject.put("inBackground", bijVar.m16784q());
        jSONObject.put("connection", bijVar.m16771d());
        jSONObject.put("isRooted", bijVar.m16785r());
        jSONObject.put("properties", new JSONObject(bijVar.m16779l()));
        jSONObject.put("hostedLibrariesInfo", f18161a.m20182c(bijVar.m16775h()));
        return jSONObject;
    }
}
