package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class v19 {
    /* renamed from: a */
    public static final JSONArray m103213a(List list) {
        JSONArray jSONArray = new JSONArray();
        for (Object obj : list) {
            if (obj instanceof List) {
                obj = m103213a((List) obj);
            } else if (obj instanceof Map) {
                obj = m103214b((Map) obj);
            }
            jSONArray.put(obj);
        }
        return jSONArray;
    }

    /* renamed from: b */
    public static final JSONObject m103214b(Map map) {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof List) {
                value = m103213a((List) value);
            } else if (value instanceof Map) {
                value = m103214b((Map) value);
            }
            jSONObject.putOpt(String.valueOf(key), value);
        }
        return jSONObject;
    }

    /* renamed from: c */
    public static final List m103215c(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            if (obj instanceof JSONArray) {
                obj = m103215c((JSONArray) obj);
            } else if (obj instanceof JSONObject) {
                obj = m103216d((JSONObject) obj);
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    /* renamed from: d */
    public static final Map m103216d(JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            if (obj instanceof JSONArray) {
                obj = m103215c((JSONArray) obj);
            } else if (obj instanceof JSONObject) {
                obj = m103216d((JSONObject) obj);
            }
            hashMap.put(next, obj);
        }
        return hashMap;
    }
}
