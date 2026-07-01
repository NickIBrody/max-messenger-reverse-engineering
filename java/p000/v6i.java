package p000;

import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class v6i implements s6i {

    /* renamed from: a */
    public final e7i f111379a;

    /* renamed from: b */
    public final boolean f111380b;

    /* renamed from: c */
    public final boolean f111381c;

    public v6i(e7i e7iVar, boolean z, boolean z2) {
        this.f111379a = e7iVar;
        this.f111380b = z;
        this.f111381c = z2;
    }

    @Override // p000.s6i
    /* renamed from: b */
    public JSONObject mo95274b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("command", "change-media-settings");
        jSONObject.put("mediaSettings", n7i.m54411I(this.f111379a, this.f111380b, this.f111381c));
        return jSONObject;
    }
}
