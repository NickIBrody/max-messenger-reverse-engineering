package p000;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class crd {

    /* renamed from: a */
    public final nvf f21957a;

    /* renamed from: b */
    public final drd f21958b;

    public crd(nvf nvfVar, drd drdVar) {
        this.f21957a = nvfVar;
        this.f21958b = drdVar;
    }

    /* renamed from: a */
    public final k7i m25168a(JSONObject jSONObject, amh amhVar) {
        ard ardVar;
        try {
            boolean optBoolean = jSONObject.optBoolean("markerFound");
            int optInt = jSONObject.optInt("countBefore");
            int optInt2 = jSONObject.optInt("countAfter");
            JSONArray optJSONArray = jSONObject.optJSONArray("participants");
            if (optJSONArray == null || (ardVar = this.f21958b.m28133c(optJSONArray, amhVar)) == null) {
                ardVar = new ard();
            }
            return new k7i(optBoolean, optInt, optInt2, ardVar);
        } catch (JSONException e) {
            this.f21957a.logException("ParticipantListChunkParser", "Can't parse participant chunk", e);
            return null;
        }
    }
}
