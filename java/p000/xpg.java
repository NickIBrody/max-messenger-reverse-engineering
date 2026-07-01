package p000;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public interface xpg {

    /* renamed from: xpg$a */
    public interface InterfaceC17254a {
        /* renamed from: b */
        void mo55891b(xpg xpgVar, long j);
    }

    /* renamed from: xpg$b */
    public interface InterfaceC17255b {
        /* renamed from: a */
        void mo37445a(xpg xpgVar, boolean z);
    }

    /* renamed from: xpg$c */
    public interface InterfaceC17256c {
        /* renamed from: d */
        default void m111756d(xpg xpgVar, gpg gpgVar, ByteBuffer... byteBufferArr) {
        }

        /* renamed from: g */
        void mo1004g(xpg xpgVar, byte[] bArr, gpg gpgVar);

        /* renamed from: h */
        default void m111757h(xpg xpgVar, byte[] bArr, gpg gpgVar) {
            m111756d(xpgVar, gpgVar, ByteBuffer.wrap(bArr));
        }
    }

    /* renamed from: a */
    void mo18378a(InterfaceC17255b interfaceC17255b);

    /* renamed from: b */
    void mo18379b(InterfaceC17254a interfaceC17254a);

    /* renamed from: c */
    void mo18380c(InterfaceC17256c interfaceC17256c);

    /* renamed from: d */
    boolean mo18381d(byte[] bArr, gpg gpgVar);

    void dispose();

    /* renamed from: e */
    long mo18382e();

    /* renamed from: f */
    boolean mo18383f(gpg gpgVar, ByteBuffer... byteBufferArr);

    /* renamed from: g */
    void mo18384g(InterfaceC17256c interfaceC17256c);

    /* renamed from: h */
    void mo18385h(InterfaceC17255b interfaceC17255b);

    /* renamed from: i */
    void mo18386i(InterfaceC17254a interfaceC17254a);

    boolean isConnected();
}
