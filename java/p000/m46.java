package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class m46 {

    /* renamed from: a */
    public static final m46 f51987a = new m46();

    /* renamed from: a */
    public final List m51244a(JSONArray jSONArray) {
        List m25504c = cv3.m25504c();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            m25504c.add(new l46(jSONObject.getString("event"), jSONObject.getString("reason"), jSONObject.getInt("count")));
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: b */
    public final JSONArray m51245b(Collection collection) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            l46 l46Var = (l46) it.next();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("event", l46Var.m48839c());
            jSONObject.put("reason", l46Var.m48840d());
            jSONObject.put("count", l46Var.m48838b());
            jSONArray.put(jSONObject);
        }
        return jSONArray;
    }
}
