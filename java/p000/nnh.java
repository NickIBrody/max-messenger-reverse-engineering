package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.zmh;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

/* loaded from: classes.dex */
public final class nnh {

    /* renamed from: a */
    public static final nnh f57739a = new nnh();

    /* renamed from: a */
    public final List m55736a(String str) {
        JSONArray jSONArray = new JSONArray(str);
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String string = jSONObject.getString("versionName");
            long j = jSONObject.getLong("versionCode");
            String optString = jSONObject.optString("environment", "");
            mwh mwhVar = null;
            String str2 = optString.length() > 0 ? optString : null;
            String optString2 = jSONObject.optString("sessionUuid", "");
            if (optString2.length() <= 0) {
                optString2 = null;
            }
            if (optString2 == null) {
                optString2 = wnh.m108079a();
            }
            String optString3 = jSONObject.optString("processName", "");
            if (optString3.length() <= 0) {
                optString3 = null;
            }
            zmh.EnumC17956b valueOf = zmh.EnumC17956b.valueOf(jSONObject.getString(ACSPConstants.STATUS));
            String optString4 = jSONObject.optString("maxSeverity", "");
            if (optString4.length() <= 0) {
                optString4 = null;
            }
            if (optString4 != null) {
                mwhVar = nwh.m56288a(mwh.f54951y, optString4);
            }
            arrayList.add(new zmh(j, string, str2, optString2, optString3, valueOf, mwhVar));
        }
        return arrayList;
    }

    /* renamed from: b */
    public final String m55737b(Iterable iterable) {
        return m55738c(iterable).toString();
    }

    /* renamed from: c */
    public final JSONArray m55738c(Iterable iterable) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            zmh zmhVar = (zmh) it.next();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("versionName", zmhVar.m116115i());
            jSONObject.put("versionCode", zmhVar.m116114h());
            jSONObject.put("environment", zmhVar.m116109c());
            jSONObject.put("sessionUuid", zmhVar.m116112f());
            jSONObject.put("processName", zmhVar.m116111e());
            jSONObject.put(ACSPConstants.STATUS, zmhVar.m116113g().toString());
            mwh m116110d = zmhVar.m116110d();
            jSONObject.put("maxSeverity", m116110d != null ? nwh.m56289b(m116110d) : null);
            jSONArray.put(jSONObject);
        }
        return jSONArray;
    }
}
