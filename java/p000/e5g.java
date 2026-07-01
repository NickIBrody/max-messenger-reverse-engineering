package p000;

import org.json.JSONException;
import org.json.JSONObject;
import p000.hs1;

/* loaded from: classes6.dex */
public final class e5g {

    /* renamed from: a */
    public final nvf f26478a;

    /* renamed from: b */
    public final zlh f26479b;

    public e5g(nvf nvfVar, zlh zlhVar) {
        this.f26478a = nvfVar;
        this.f26479b = zlhVar;
    }

    /* renamed from: a */
    public static o7i m29124a(JSONObject jSONObject) {
        hs1.C5790a m39360a = hs1.C5790a.m39360a(jSONObject.getString("initiator"));
        long j = jSONObject.getLong("recordMovieId");
        String string = jSONObject.getString("recordType");
        return new o7i(j, jy8.m45881e(string, "STREAM") ? p5g.STREAM : jy8.m45881e(string, "RECORD") ? p5g.RECORD : p5g.NOTHING, m39360a, jSONObject.optLong("recordStartTime", System.currentTimeMillis()), u19.m100249d(jSONObject, "recordExternalMovieId"), u19.m100249d(jSONObject, "recordExternalOwnerId"));
    }

    /* renamed from: d */
    public static /* synthetic */ o7i m29125d(e5g e5gVar, JSONObject jSONObject, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "recordInfo";
        }
        return e5gVar.m29127c(jSONObject, str);
    }

    /* renamed from: b */
    public final o7i m29126b(JSONObject jSONObject) {
        try {
            return m29124a(jSONObject);
        } catch (JSONException e) {
            this.f26478a.logException("RecordInfoParser", "Can't parse record info", e);
            return null;
        }
    }

    /* renamed from: c */
    public final o7i m29127c(JSONObject jSONObject, String str) {
        try {
            if (jSONObject.has(str)) {
                return m29126b(jSONObject.getJSONObject(str));
            }
            return null;
        } catch (JSONException e) {
            this.f26478a.logException("RecordInfoParser", "Can't parse record info from parent", e);
            return null;
        }
    }

    /* renamed from: e */
    public final p7i m29128e(JSONObject jSONObject) {
        try {
            return new p7i(m29124a(jSONObject.getJSONObject("recordInfo")), this.f26479b.m116031a(jSONObject));
        } catch (JSONException e) {
            this.f26478a.logException("RecordInfoParser", "Can't parse record start info", e);
            return null;
        }
    }

    /* renamed from: f */
    public final q7i m29129f(JSONObject jSONObject) {
        try {
            String m100249d = u19.m100249d(jSONObject, "participant");
            return new q7i(this.f26479b.m116031a(jSONObject), m100249d != null ? hs1.C5790a.m39360a(m100249d) : null, u19.m100248c(jSONObject, "recordMovieId"));
        } catch (JSONException e) {
            this.f26478a.logException("RecordInfoParser", "Can't parse record stop info", e);
            return null;
        }
    }
}
