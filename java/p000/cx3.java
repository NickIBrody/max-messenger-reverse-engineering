package p000;

import android.util.Log;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class cx3 {

    /* renamed from: a */
    public final String f22428a;

    /* renamed from: b */
    public final String f22429b;

    /* renamed from: c */
    public final d5k f22430c;

    /* renamed from: cx3$a */
    public static final class C3828a {

        /* renamed from: a */
        public String f22431a;

        /* renamed from: b */
        public String f22432b;

        /* renamed from: c */
        public d5k f22433c;

        /* renamed from: a */
        public final cx3 m25723a() {
            return new cx3(this, null);
        }

        /* renamed from: b */
        public final String m25724b() {
            return this.f22431a;
        }

        /* renamed from: c */
        public final d5k m25725c() {
            return this.f22433c;
        }

        /* renamed from: d */
        public final String m25726d() {
            return this.f22432b;
        }

        /* renamed from: e */
        public final C3828a m25727e(String str) {
            this.f22431a = str;
            return this;
        }

        /* renamed from: f */
        public final C3828a m25728f(d5k d5kVar) {
            this.f22433c = d5kVar;
            return this;
        }
    }

    public /* synthetic */ cx3(C3828a c3828a, xd5 xd5Var) {
        this(c3828a);
    }

    /* renamed from: a */
    public final void m25721a(String str, String str2) {
        if (str2 == null || d6j.m26449t0(str2)) {
            return;
        }
        try {
            m25722b(new JSONObject(str2));
        } catch (Exception unused) {
            Log.w("Tracer", "Cannot parse content with Content-Type: " + str);
        }
    }

    /* renamed from: b */
    public final void m25722b(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject("commands");
        if (optJSONObject == null || this.f22430c == null) {
            return;
        }
        this.f22430c.mo26356a(Long.valueOf(optJSONObject.optLong("globalShutdownMs")), this.f22428a, this.f22428a != null ? Long.valueOf(optJSONObject.optLong("featureShutdownMs")) : null, this.f22429b, (this.f22428a == null || this.f22429b == null) ? null : Long.valueOf(optJSONObject.optLong("tagShutdownMs")));
    }

    public cx3(C3828a c3828a) {
        this.f22428a = c3828a.m25724b();
        this.f22429b = c3828a.m25726d();
        this.f22430c = c3828a.m25725c();
    }
}
