package p000;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.hs1;

/* loaded from: classes6.dex */
public final class zrd {

    /* renamed from: a */
    public final nvf f126990a;

    public zrd(nvf nvfVar) {
        this.f126990a = nvfVar;
    }

    /* renamed from: a */
    public final hs1.C5790a m116435a(JSONObject jSONObject) {
        try {
            JSONObject optJSONObject = jSONObject.optJSONObject("GRID");
            if (optJSONObject == null) {
                return null;
            }
            return hs1.C5790a.m39360a(optJSONObject.getString("id"));
        } catch (JSONException e) {
            this.f126990a.logException("ParticipantParser", "Can't parse id from " + jSONObject, e);
            return null;
        }
    }

    /* renamed from: b */
    public final List m116436b(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            String string = jSONArray.getString(i);
            try {
                arrayList.add(hs1.C5790a.m39360a(string));
            } catch (Throwable th) {
                this.f126990a.logException("ParticipantParser", "Can't parse id " + string, th);
            }
        }
        return arrayList;
    }

    /* renamed from: c */
    public final List m116437c(JSONArray jSONArray) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hs1.C5790a m116435a = m116435a(jSONArray.getJSONObject(i));
            if (m116435a != null) {
                linkedHashSet.add(m116435a);
            }
        }
        return mv3.m53182l1(linkedHashSet);
    }
}
