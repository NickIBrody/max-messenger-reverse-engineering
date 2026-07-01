package p000;

import org.json.JSONObject;

/* loaded from: classes6.dex */
public class fla {

    /* renamed from: a */
    public boolean f31326a;

    /* renamed from: b */
    public boolean f31327b;

    /* renamed from: a */
    public void m33295a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.f31326a = jSONObject.optBoolean("denoise");
        this.f31327b = jSONObject.optBoolean("denoiseAnn");
    }

    /* renamed from: b */
    public void m33296b(boolean z) {
        this.f31326a = z;
    }

    /* renamed from: c */
    public void m33297c(boolean z) {
        this.f31327b = z;
    }

    /* renamed from: d */
    public JSONObject m33298d() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("denoise", this.f31326a);
            jSONObject.put("denoiseAnn", this.f31327b);
        } catch (Exception unused) {
        }
        return jSONObject;
    }
}
