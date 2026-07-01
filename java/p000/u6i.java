package p000;

import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class u6i implements s6i {

    /* renamed from: a */
    public final fla f107805a;

    public u6i(fla flaVar) {
        this.f107805a = flaVar;
    }

    @Override // p000.s6i
    /* renamed from: b */
    public JSONObject mo95274b() {
        return new JSONObject().put("command", "update-media-modifiers").put("mediaModifiers", this.f107805a.m33298d());
    }
}
