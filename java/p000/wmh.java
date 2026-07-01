package p000;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class wmh {

    /* renamed from: a */
    public final nvf f116476a;

    /* renamed from: b */
    public final zlh f116477b;

    /* renamed from: c */
    public final qmh f116478c;

    public wmh(nvf nvfVar, zlh zlhVar, qmh qmhVar) {
        this.f116476a = nvfVar;
        this.f116477b = zlhVar;
        this.f116478c = qmhVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* renamed from: a */
    public final t7i m108029a(JSONObject jSONObject) {
        try {
            ?? arrayList = new ArrayList();
            JSONArray optJSONArray = jSONObject.optJSONArray("rooms");
            if (optJSONArray == null) {
                arrayList = dv3.m28431q();
            } else {
                int length = optJSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                    s7i m86440e = optJSONObject != null ? this.f116478c.m86440e(optJSONObject) : null;
                    if (m86440e != null) {
                        arrayList.add(m86440e);
                    }
                }
            }
            return new t7i(this.f116477b.m116031a(jSONObject), arrayList);
        } catch (JSONException e) {
            this.f116476a.logException("SessionRoomsParser", "Can't parse rooms state", e);
            return null;
        }
    }
}
