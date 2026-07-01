package p000;

import org.json.JSONObject;
import p000.o6i;

/* loaded from: classes6.dex */
public class yt5 implements xua {

    /* renamed from: a */
    public final InterfaceC17688b f124263a;

    /* renamed from: b */
    public final InterfaceC17687a f124264b;

    /* renamed from: c */
    public final nvf f124265c;

    /* renamed from: d */
    public final gs1 f124266d;

    /* renamed from: f */
    public e7i f124268f = null;

    /* renamed from: g */
    public boolean f124269g = false;

    /* renamed from: e */
    public final o6i.InterfaceC8738c f124267e = m114333c();

    /* renamed from: yt5$a */
    public interface InterfaceC17687a {
        /* renamed from: a */
        boolean mo31267a();

        boolean isAnswered();

        boolean isCaller();

        boolean isMeInWaitingRoom();
    }

    /* renamed from: yt5$b */
    public interface InterfaceC17688b {
        o6i getSignaling();
    }

    public yt5(InterfaceC17688b interfaceC17688b, InterfaceC17687a interfaceC17687a, nvf nvfVar, gs1 gs1Var) {
        this.f124263a = interfaceC17688b;
        this.f124264b = interfaceC17687a;
        this.f124265c = nvfVar;
        this.f124266d = gs1Var;
    }

    @Override // p000.xua
    /* renamed from: a */
    public void mo50719a(e7i e7iVar) {
        o6i signaling;
        e7i e7iVar2 = this.f124268f;
        if (e7iVar2 == null) {
            return;
        }
        if (!e7iVar2.equals(e7iVar) || this.f124269g) {
            if (this.f124264b.isMeInWaitingRoom()) {
                this.f124269g = true;
                return;
            }
            if (this.f124264b.mo31267a()) {
                if ((this.f124264b.isCaller() || this.f124264b.isAnswered()) && (signaling = this.f124263a.getSignaling()) != null) {
                    gs1 gs1Var = this.f124266d;
                    boolean z = gs1Var != null && gs1Var.m36310y();
                    gs1 gs1Var2 = this.f124266d;
                    signaling.m57352E(n7i.m54470n(e7iVar, z, gs1Var2 != null && gs1Var2.m36308w()), null, this.f124267e);
                    this.f124268f = e7iVar;
                    this.f124269g = false;
                }
            }
        }
    }

    @Override // p000.xua
    /* renamed from: b */
    public void mo50720b(e7i e7iVar) {
        this.f124268f = e7iVar;
    }

    /* renamed from: c */
    public final o6i.InterfaceC8738c m114333c() {
        return new o6i.InterfaceC8738c() { // from class: xt5
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                yt5.this.m114334d(jSONObject);
            }
        };
    }

    /* renamed from: d */
    public final /* synthetic */ void m114334d(JSONObject jSONObject) {
        if (jSONObject != null && "command-discarded".equals(jSONObject.optString("error"))) {
            this.f124265c.log("MediaSettingsSender", "change-media-settings command was merged with ongoing one");
            return;
        }
        this.f124265c.log("MediaSettingsSender", "change-media-settings error" + jSONObject);
    }

    @Override // p000.xua
    public void release() {
    }
}
