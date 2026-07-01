package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.hs1;

/* loaded from: classes6.dex */
public final class krd {

    /* renamed from: a */
    public final nvf f47856a;

    public krd(nvf nvfVar) {
        this.f47856a = nvfVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.HashMap] */
    /* renamed from: a */
    public static hs1.C5791b m47904a(hs1.C5790a c5790a, JSONObject jSONObject) {
        JSONObject optJSONObject;
        ?? m82709i;
        JSONObject optJSONObject2 = jSONObject.optJSONObject("participantState");
        hs1.C5791b c5791b = new hs1.C5791b(c5790a);
        if (optJSONObject2 == null) {
            c5791b.m39363a("hand", "0", 0L);
            return c5791b;
        }
        JSONObject optJSONObject3 = optJSONObject2.optJSONObject("state");
        if (optJSONObject3 == null || (optJSONObject = optJSONObject2.optJSONObject("stateUpdateTs")) == null) {
            return null;
        }
        Iterator<String> keys = optJSONObject3.keys();
        if (keys.hasNext()) {
            m82709i = new HashMap(optJSONObject3.length());
            do {
                String next = keys.next();
                m82709i.put(next, optJSONObject3.optString(next));
            } while (keys.hasNext());
        } else {
            m82709i = p2a.m82709i();
        }
        Iterator<String> keys2 = optJSONObject.keys();
        if (keys2.hasNext()) {
            do {
                String next2 = keys2.next();
                String str = (String) m82709i.get(next2);
                if (str != null) {
                    c5791b.m39363a(next2, str, optJSONObject.optLong(next2));
                }
            } while (keys2.hasNext());
        }
        return c5791b;
    }

    /* renamed from: b */
    public final List m47905b(JSONArray jSONArray) {
        hs1.C5791b c5791b;
        int length = jSONArray.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                c5791b = m47904a(hs1.C5790a.m39360a(jSONObject.getString("id")), jSONObject);
            } catch (JSONException e) {
                this.f47856a.logException("ParticipantStateParser", "Can't parse one state with index=" + i + " from participantList=" + jSONArray, e);
                c5791b = null;
            }
            arrayList.add(c5791b);
        }
        return mv3.m53191q0(arrayList);
    }

    /* renamed from: c */
    public final List m47906c(JSONObject jSONObject) {
        try {
            return m47905b(jSONObject.getJSONArray("participants"));
        } catch (JSONException e) {
            this.f47856a.logException("ParticipantStateParser", "Can't parse state from participantList " + jSONObject, e);
            return dv3.m28431q();
        }
    }

    /* renamed from: d */
    public final hs1.C5791b m47907d(JSONObject jSONObject) {
        try {
            hs1.C5790a m54481s0 = n7i.m54481s0(jSONObject);
            if (m54481s0.f37868a == 0) {
                m54481s0 = n7i.m54483t0(jSONObject);
            }
            return m47904a(m54481s0, jSONObject);
        } catch (JSONException e) {
            this.f47856a.logException("ParticipantStateParser", "Can't parse state from " + jSONObject, e);
            return null;
        }
    }
}
