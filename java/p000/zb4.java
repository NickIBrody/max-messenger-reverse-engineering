package p000;

import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes6.dex */
public abstract class zb4 {

    /* renamed from: a */
    public static final long[] f125733a = {10000, BuildConfig.SILENCE_TIME_TO_UPLOAD};

    /* renamed from: c */
    public static final EnumMap m115404c(JSONObject jSONObject, Map map) {
        JSONArray optJSONArray;
        EnumMap enumMap = new EnumMap(map);
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Integer m112900u = y5j.m112900u(next);
            if (m112900u != null) {
                vb4 vb4Var = (vb4) mv3.m53200w0(vb4.m103823h(), m112900u.intValue());
                if (vb4Var != null && (optJSONArray = jSONObject.optJSONArray(next)) != null && optJSONArray.length() != 0) {
                    int length = optJSONArray.length();
                    long[] jArr = new long[length];
                    for (int i = 0; i < length; i++) {
                        jArr[i] = optJSONArray.optLong(i, 10000L);
                    }
                    enumMap.put((EnumMap) vb4Var, (vb4) jArr);
                }
            }
        }
        return enumMap;
    }
}
