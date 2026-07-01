package p000;

import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class aam extends cqm {

    /* renamed from: b */
    public final /* synthetic */ Runnable f1310b;

    /* renamed from: c */
    public final /* synthetic */ o6i f1311c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aam(o6i o6iVar, Runnable runnable) {
        super(o6iVar);
        this.f1311c = o6iVar;
        this.f1310b = runnable;
    }

    @Override // p000.o6i.InterfaceC8738c
    public final void onResponse(JSONObject jSONObject) {
        this.f1311c.f59740c.removeCallbacks(this.f1310b);
        this.f21943a.m57376w();
    }
}
