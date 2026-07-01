package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class y04 {

    /* renamed from: a */
    public static final y04 f121875a = new y04();

    /* renamed from: a */
    public static final String m112516a(List list) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            x04 x04Var = (x04) it.next();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", (int) x04Var.m108830a());
            jSONObject.put("title", x04Var.m108831b());
            jSONArray.put(jSONObject);
        }
        return jSONArray.toString();
    }

    /* renamed from: b */
    public static final List m112517b(String str) {
        JSONArray jSONArray = new JSONArray(str);
        ArrayList arrayList = new ArrayList(jSONArray.length());
        Iterator it = jwf.m45789u(0, jSONArray.length()).iterator();
        while (it.hasNext()) {
            JSONObject optJSONObject = jSONArray.optJSONObject(((kv8) it).nextInt());
            x04 x04Var = optJSONObject == null ? null : new x04((byte) optJSONObject.getInt("id"), optJSONObject.getString("title"));
            if (x04Var != null) {
                arrayList.add(x04Var);
            }
        }
        return arrayList;
    }
}
