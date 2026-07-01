package p000;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class i7i {

    /* renamed from: a */
    public final nvf f39455a;

    /* renamed from: b */
    public final ovf f39456b;

    public i7i(nvf nvfVar, ovf ovfVar) {
        this.f39455a = nvfVar;
        this.f39456b = ovfVar;
    }

    /* renamed from: a */
    public void m40890a(JSONObject jSONObject) {
        try {
            if (!this.f39456b.shouldHideSensitiveInformation()) {
                this.f39455a.log("OKRTCCall", "handleSignalingNotification, " + jSONObject.toString(2));
                return;
            }
            JSONObject jSONObject2 = new JSONObject(r7i.m88096b(jSONObject.toString()));
            this.f39455a.log("OKRTCCall", "handleSignalingNotification, " + jSONObject2.toString(2));
        } catch (JSONException e) {
            this.f39455a.log("OKRTCCall", "error during notification logging: " + e.getMessage());
        }
    }
}
