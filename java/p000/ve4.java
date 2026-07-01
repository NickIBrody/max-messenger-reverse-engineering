package p000;

import org.json.JSONException;
import org.json.JSONObject;
import p000.hs1;

/* loaded from: classes6.dex */
public final class ve4 {

    /* renamed from: b */
    public static final C16277a f112226b = new C16277a(null);

    /* renamed from: a */
    public final nvf f112227a;

    /* renamed from: ve4$a */
    public static final class C16277a {
        public C16277a(xd5 xd5Var) {
        }
    }

    public ve4(nvf nvfVar) {
        this.f112227a = nvfVar;
    }

    /* renamed from: a */
    public final a7i m104031a(JSONObject jSONObject) {
        try {
            qg1 m54482t = jSONObject.has("decorativeExternalParticipantId") ? n7i.m54482t(jSONObject) : null;
            hs1.C5790a m39360a = hs1.C5790a.m39360a(jSONObject.getString("participantId"));
            String m100249d = u19.m100249d(jSONObject, "decorativeParticipantId");
            return new a7i(m39360a, m100249d != null ? hs1.C5790a.m39360a(m100249d) : null, m54482t);
        } catch (JSONException e) {
            this.f112227a.logException("ContactCallParser", "Can't parse decorative-id-changed info", e);
            return null;
        }
    }
}
