package p000;

import org.json.JSONException;
import org.json.JSONObject;
import p000.hs1;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class d00 {

    /* renamed from: c */
    public static final C3858a f22664c = new C3858a(null);

    /* renamed from: a */
    public final nvf f22665a;

    /* renamed from: b */
    public final zlh f22666b;

    /* renamed from: d00$a */
    public static final class C3858a {
        public C3858a(xd5 xd5Var) {
        }
    }

    /* renamed from: d00$b */
    public static final class C3859b {

        /* renamed from: a */
        public final amh f22667a;

        /* renamed from: b */
        public final tb1 f22668b;

        public C3859b(amh amhVar, tb1 tb1Var) {
            this.f22667a = amhVar;
            this.f22668b = tb1Var;
        }

        /* renamed from: a */
        public final amh m25970a() {
            return this.f22667a;
        }

        /* renamed from: b */
        public final tb1 m25971b() {
            return this.f22668b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3859b)) {
                return false;
            }
            C3859b c3859b = (C3859b) obj;
            return jy8.m45881e(this.f22667a, c3859b.f22667a) && jy8.m45881e(this.f22668b, c3859b.f22668b);
        }

        public int hashCode() {
            return this.f22668b.hashCode() + (this.f22667a.hashCode() * 31);
        }

        public String toString() {
            return "StartAsrRecord(sessionRoomId=" + this.f22667a + ", callAsrInfo=" + this.f22668b + Extension.C_BRAKE;
        }
    }

    /* renamed from: d00$c */
    public static final class C3860c {

        /* renamed from: a */
        public final amh f22669a;

        public C3860c(amh amhVar) {
            this.f22669a = amhVar;
        }

        /* renamed from: a */
        public final amh m25972a() {
            return this.f22669a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C3860c) && jy8.m45881e(this.f22669a, ((C3860c) obj).f22669a);
        }

        public int hashCode() {
            return this.f22669a.hashCode();
        }

        public String toString() {
            return "StopAsrRecord(sessionRoomId=" + this.f22669a + Extension.C_BRAKE;
        }
    }

    public d00(nvf nvfVar, zlh zlhVar) {
        this.f22665a = nvfVar;
        this.f22666b = zlhVar;
    }

    /* renamed from: c */
    public static /* synthetic */ tb1 m25965c(d00 d00Var, JSONObject jSONObject, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "asrInfo";
        }
        return d00Var.m25967b(jSONObject, str);
    }

    /* renamed from: a */
    public final tb1 m25966a(JSONObject jSONObject) {
        hs1.C5790a m39361b = hs1.C5790a.m39361b(jSONObject.optString("initiatorId"));
        if (m39361b == null) {
            return null;
        }
        return new tb1(m39361b, u19.m100248c(jSONObject, "movieId"));
    }

    /* renamed from: b */
    public final tb1 m25967b(JSONObject jSONObject, String str) {
        try {
            if (jSONObject.has(str)) {
                return m25966a(jSONObject.getJSONObject(str));
            }
            return null;
        } catch (JSONException e) {
            this.f22665a.logException("AsrParser", "Can't parse record info from parent", e);
            return null;
        }
    }

    /* renamed from: d */
    public final C3859b m25968d(JSONObject jSONObject) {
        try {
            tb1 m25966a = m25966a(jSONObject.getJSONObject("asrInfo"));
            if (m25966a == null) {
                return null;
            }
            return new C3859b(this.f22666b.m116031a(jSONObject), m25966a);
        } catch (JSONException e) {
            this.f22665a.logException("AsrParser", "Can't parse record start info", e);
            return null;
        }
    }

    /* renamed from: e */
    public final C3860c m25969e(JSONObject jSONObject) {
        try {
            return new C3860c(this.f22666b.m116031a(jSONObject));
        } catch (JSONException e) {
            this.f22665a.logException("AsrParser", "Can't parse record stop info", e);
            return null;
        }
    }
}
