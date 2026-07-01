package p000;

/* loaded from: classes3.dex */
public final class vzm {

    /* renamed from: a */
    public final long f113841a;

    /* renamed from: b */
    public volatile int f113842b;

    /* renamed from: c */
    public final /* synthetic */ z7i f113843c;

    public vzm(z7i z7iVar) {
        long mo123d;
        this.f113843c = z7iVar;
        mo123d = z7iVar.f125412l.mo123d();
        this.f113841a = mo123d;
    }

    /* renamed from: a */
    public final void m105571a() {
        long mo123d;
        this.f113842b++;
        d7i signalingLogger = this.f113843c.getSignalingLogger();
        int i = this.f113842b;
        mo123d = this.f113843c.f125412l.mo123d();
        signalingLogger.m26604h("Reconnection registered. Total count " + i + ", total time reconnecting " + (mo123d - this.f113841a));
    }
}
