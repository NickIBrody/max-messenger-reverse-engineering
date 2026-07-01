package p000;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.hs1;

/* loaded from: classes6.dex */
public class k52 {

    /* renamed from: a */
    public final nvf f45881a;

    public k52(nvf nvfVar) {
        this.f45881a = nvfVar;
    }

    /* renamed from: a */
    public j52 m46265a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("participants");
            int length = jSONArray.length();
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                JSONObject jSONObject3 = jSONObject2.getJSONObject("id");
                arrayList.add(new z42(new a52(hs1.C5790a.m39360a(jSONObject3.getString("id")), jSONObject3.getLong("addedTs")), n7i.m54482t(jSONObject2)));
            }
            return new j52(arrayList, jSONObject.optInt("totalCount", 0), jSONObject.optBoolean("hasMore", false));
        } catch (JSONException e) {
            this.f45881a.log("WaitingRoomParticipantsParser", "can't parse waiting room participants " + e.getMessage());
            return null;
        }
    }
}
