package p000;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.hs1;
import ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest;

/* loaded from: classes6.dex */
public final class q27 {
    /* renamed from: a */
    public final gh1 m84865a(JSONObject jSONObject) {
        String optString;
        hs1.C5790a m39361b;
        String optString2 = jSONObject.optString("key");
        int i = 0;
        int optInt = jSONObject.optInt("totalCount", 0);
        JSONArray optJSONArray = jSONObject.optJSONArray(CallAnalyticsApiRequest.KEY_ITEMS);
        if (optJSONArray == null) {
            return new gh1(optInt, optString2, dv3.m28431q());
        }
        ArrayList arrayList = new ArrayList();
        int length = optJSONArray.length();
        if (length >= 0) {
            while (true) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null && (optString = optJSONObject.optString("participantId")) != null && (m39361b = hs1.C5790a.m39361b(optString)) != null) {
                    arrayList.add(m39361b);
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return new gh1(optInt, optString2, arrayList);
    }
}
