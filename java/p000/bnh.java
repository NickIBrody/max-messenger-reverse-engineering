package p000;

/* loaded from: classes.dex */
public interface bnh {

    /* renamed from: bnh$a */
    public interface InterfaceC2487a {
        /* renamed from: q */
        void mo17147q(int i);
    }

    /* renamed from: b */
    void mo17143b(InterfaceC2487a interfaceC2487a);

    /* renamed from: d */
    void mo17144d(InterfaceC2487a interfaceC2487a);

    /* renamed from: e */
    int mo17145e();

    /* renamed from: i */
    ani mo17146i();

    default boolean isConnected() {
        return mo17145e() >= 2;
    }
}
