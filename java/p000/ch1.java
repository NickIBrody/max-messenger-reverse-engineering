package p000;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.hs1;

/* loaded from: classes6.dex */
public final class ch1 {

    /* renamed from: a */
    public final rt7 f18038a;

    /* renamed from: b */
    public final nvf f18039b;

    /* renamed from: c */
    public final dh1 f18040c;

    /* renamed from: d */
    public final ls1 f18041d;

    public ch1(rt7 rt7Var, nvf nvfVar, dh1 dh1Var, ls1 ls1Var) {
        this.f18038a = rt7Var;
        this.f18039b = nvfVar;
        this.f18040c = dh1Var;
        this.f18041d = ls1Var;
    }

    /* renamed from: a */
    public final LinkedHashSet m20075a(JSONObject jSONObject) {
        JSONArray jSONArray = jSONObject.getJSONArray("features");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            String string = jSONArray.getString(i);
            ah1 m27345a = this.f18040c.m27345a(string);
            if (m27345a != null) {
                linkedHashSet.add(m27345a);
            } else {
                this.f18039b.log("CallFeatureNotificationHandler", "warning: unknown feature: " + string);
            }
        }
        return linkedHashSet;
    }

    /* renamed from: b */
    public final Map m20076b(JSONObject jSONObject) {
        Set set;
        hs1.EnumC5792c m50239a;
        JSONObject optJSONObject = jSONObject.optJSONObject("featuresPerRole");
        if (optJSONObject == null) {
            return p2a.m82709i();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> keys = optJSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            ah1 m27345a = this.f18040c.m27345a(next);
            if (m27345a == null) {
                this.f18039b.log("CallFeatureNotificationHandler", "warning: unknown feature: " + next);
            } else {
                JSONArray optJSONArray = optJSONObject.optJSONArray(next);
                if (optJSONArray == null) {
                    set = joh.m45346e();
                } else {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    int length = optJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        String optString = optJSONArray.optString(i);
                        if (optString != null && (m50239a = this.f18041d.m50239a(optString)) != null) {
                            linkedHashSet.add(m50239a);
                        }
                    }
                    set = linkedHashSet;
                }
                linkedHashMap.put(m27345a, set);
            }
        }
        return linkedHashMap;
    }

    /* renamed from: c */
    public final void m20077c(JSONObject jSONObject) {
        try {
            this.f18038a.invoke(dg1.FEATURE_SET_CHANGED, new eh1(m20075a(jSONObject)));
        } catch (JSONException e) {
            this.f18039b.logException("CallFeatureNotificationHandler", "feature set changed notification parsing error", e);
        }
    }

    /* renamed from: d */
    public final void m20078d(JSONObject jSONObject) {
        try {
            this.f18038a.invoke(dg1.FEATURES_PER_ROLE_CHANGED, new fh1(m20076b(jSONObject)));
        } catch (JSONException e) {
            this.f18039b.logException("CallFeatureNotificationHandler", "features per role changed notification parsing error", e);
        }
    }
}
