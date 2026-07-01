package p000;

import p000.z7i;

/* loaded from: classes6.dex */
public final class a8i implements z7i.InterfaceC17832d {

    /* renamed from: a */
    public boolean f1184a;

    /* renamed from: b */
    public final /* synthetic */ z7i f1185b;

    /* renamed from: c */
    public final /* synthetic */ hdm f1186c;

    public a8i(z7i z7iVar, hdm hdmVar) {
        this.f1185b = z7iVar;
        this.f1186c = hdmVar;
    }

    @Override // p000.z7i.InterfaceC17832d
    public void onClosed(int i, String str) {
        this.f1185b.m115184a(str);
    }

    @Override // p000.z7i.InterfaceC17832d
    public void onFailure(Throwable th) {
        z7i.C17830b c17830b;
        long mo123d;
        z7i.C17830b c17830b2;
        c17830b = this.f1185b.f125414n;
        if (c17830b != null) {
            boolean z = true;
            if (c17830b.m115203b()) {
                vzm access$getReconnectContext = z7i.access$getReconnectContext(this.f1185b);
                access$getReconnectContext.m105571a();
                mo123d = access$getReconnectContext.f113843c.f125412l.mo123d();
                long j = mo123d - access$getReconnectContext.f113841a;
                c17830b2 = this.f1185b.f125414n;
                Long m115205d = c17830b2.m115205d();
                long longValue = m115205d != null ? m115205d.longValue() : z7i.FALLBACK_TO_OTHER_TRANSPORT_TIMEOUT;
                if ((!this.f1186c.f36510w || this.f1184a) && j < longValue) {
                    z = false;
                }
                this.f1185b.getSignalingLogger().m26604h("Connection failed, fallback_allowed=" + z + ", because initial_connection=" + this.f1186c.f36510w + ", did_open=" + this.f1184a + ", total_time_in_reconnect=" + j);
                z7i.access$handleSocketFailure(this.f1185b, z, th);
                return;
            }
        }
        z7i.access$handleSocketFailure(this.f1185b, this.f1186c.f36510w, th);
    }

    @Override // p000.z7i.InterfaceC17832d
    public void onMessage(String str) {
        this.f1185b.m115188b(str);
    }

    @Override // p000.z7i.InterfaceC17832d
    public void onOpen() {
        this.f1184a = true;
        z7i.access$resetReconnectContext(this.f1185b);
        z7i.access$resetReconnectDelay(this.f1185b);
        z7i.access$handleSocketOpen(this.f1185b);
    }
}
