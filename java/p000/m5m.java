package p000;

import org.json.JSONObject;
import p000.o6i;

/* loaded from: classes6.dex */
public final class m5m implements o6i.InterfaceC8740e.a {

    /* renamed from: a */
    public final /* synthetic */ o6i f52095a;

    public m5m(o6i o6iVar) {
        this.f52095a = o6iVar;
    }

    @Override // p000.o6i.InterfaceC8740e.a
    /* renamed from: a */
    public final void mo51334a(JSONObject jSONObject) {
        this.f52095a.m57373t(jSONObject);
    }

    @Override // p000.o6i.InterfaceC8740e.a
    public final void onConnected() {
        synchronized (this.f52095a.f59743f) {
            try {
                o6i o6iVar = this.f52095a;
                if (o6iVar.f59755r) {
                    o6iVar.f59758u = o6iVar.f59757t;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f52095a.m57363j(true);
    }

    @Override // p000.o6i.InterfaceC8740e.a
    public final void onDisconnected() {
        o6i o6iVar;
        synchronized (this.f52095a.f59743f) {
            o6iVar = this.f52095a;
            o6iVar.f59756s = false;
        }
        o6iVar.m57363j(false);
    }
}
