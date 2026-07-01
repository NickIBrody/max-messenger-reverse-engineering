package p000;

import p000.sog;

/* loaded from: classes6.dex */
public interface tog {

    /* renamed from: tog$a */
    public interface InterfaceC15608a {
        /* renamed from: a */
        void mo14066a(byte[] bArr, gpg gpgVar);

        /* renamed from: b */
        void mo14067b(rog rogVar, Throwable th);

        /* renamed from: c */
        void mo14068c(rog rogVar, tpg tpgVar);

        /* renamed from: d */
        void mo14069d(rog rogVar);

        /* renamed from: e */
        void mo14070e(byte[] bArr, gpg gpgVar);

        /* renamed from: f */
        void mo14071f(rog rogVar);

        /* renamed from: g */
        void mo14072g(Throwable th);

        /* renamed from: h */
        void mo14073h(rog rogVar);
    }

    /* renamed from: a */
    void mo99176a(sog sogVar);

    /* renamed from: b */
    void mo99177b(InterfaceC15608a interfaceC15608a);

    /* renamed from: c */
    default void m99178c(rog rogVar, cpg cpgVar, bpg bpgVar) {
        mo99176a(new sog.C15104a(rogVar).m96523c(cpgVar).m96522b(bpgVar).m96521a());
    }

    /* renamed from: d */
    default void m99179d(rog rogVar) {
        mo99176a(new sog.C15104a(rogVar).m96521a());
    }

    /* renamed from: e */
    void mo99180e(InterfaceC15608a interfaceC15608a);

    /* renamed from: f */
    default void m99181f(rog rogVar, cpg cpgVar) {
        mo99176a(new sog.C15104a(rogVar).m96523c(cpgVar).m96521a());
    }
}
