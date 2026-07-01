package p000;

import org.json.JSONException;
import org.json.JSONObject;
import p000.hs1;

/* loaded from: classes6.dex */
public final class zrk {

    /* renamed from: a */
    public final nvf f127012a;

    /* renamed from: b */
    public final zlh f127013b;

    public zrk(nvf nvfVar, zlh zlhVar) {
        this.f127012a = nvfVar;
        this.f127013b = zlhVar;
    }

    /* renamed from: a */
    public final ulg m116445a(JSONObject jSONObject) {
        try {
            return new ulg(hs1.C5790a.m39360a(jSONObject.getString("initiatorId")), u19.m100249d(jSONObject, "sharedUrl"), this.f127013b.m116031a(jSONObject));
        } catch (JSONException e) {
            this.f127012a.logException("UrlSharingParser", "Can't parse url sharing", e);
            return null;
        }
    }

    /* renamed from: b */
    public final ulg m116446b(JSONObject jSONObject) {
        try {
            if (!jSONObject.has("urlSharingInfo")) {
                return null;
            }
            JSONObject jSONObject2 = jSONObject.getJSONObject("urlSharingInfo");
            return new ulg(hs1.C5790a.m39360a(jSONObject2.getString("initiatorId")), u19.m100249d(jSONObject2, "sharedUrl"), this.f127013b.m116031a(jSONObject2));
        } catch (JSONException e) {
            this.f127012a.logException("UrlSharingParser", "Can't parse url sharing", e);
            return null;
        }
    }

    /* renamed from: c */
    public final e8i m116447c(JSONObject jSONObject) {
        try {
            return new e8i(hs1.C5790a.m39360a(jSONObject.getString("initiatorId")), jSONObject.getString("sharedUrl"));
        } catch (JSONException e) {
            this.f127012a.logException("UrlSharingParser", "Can't parse url sharing", e);
            return null;
        }
    }
}
