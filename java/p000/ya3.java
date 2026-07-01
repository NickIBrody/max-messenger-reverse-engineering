package p000;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class ya3 {

    /* renamed from: a */
    public final nvf f122860a;

    public ya3(nvf nvfVar) {
        this.f122860a = nvfVar;
    }

    /* renamed from: a */
    public final bp8 m113155a(JSONObject jSONObject) {
        try {
            return new bp8(n7i.m54481s0(jSONObject), jSONObject.getString("message"), jSONObject.getBoolean("direct"));
        } catch (JSONException e) {
            this.f122860a.logException("ChatParser", "Can't parse chat message", e);
            return null;
        }
    }
}
