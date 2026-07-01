package p000;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;
import p000.mn5;

/* loaded from: classes3.dex */
public final class ec4 implements qfi {

    /* renamed from: a */
    public static final C4327b f26954a = new C4327b(null);

    /* renamed from: b */
    public static final mn5.InterfaceC7574a f26955b = new C4326a();

    /* renamed from: ec4$a */
    public static final class C4326a implements mn5.InterfaceC7574a {
        @Override // p000.mn5.InterfaceC7574a
        /* renamed from: b */
        public boolean mo29666b(SSLSocket sSLSocket) {
            return dc4.f23656e.m26901c() && Conscrypt.isConscrypt(sSLSocket);
        }

        @Override // p000.mn5.InterfaceC7574a
        /* renamed from: c */
        public qfi mo29667c(SSLSocket sSLSocket) {
            return new ec4();
        }
    }

    /* renamed from: ec4$b */
    public static final class C4327b {
        public /* synthetic */ C4327b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final mn5.InterfaceC7574a m29668a() {
            return ec4.f26955b;
        }

        public C4327b() {
        }
    }

    @Override // p000.qfi
    /* renamed from: a */
    public boolean mo29662a() {
        return dc4.f23656e.m26901c();
    }

    @Override // p000.qfi
    /* renamed from: b */
    public boolean mo29663b(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // p000.qfi
    /* renamed from: c */
    public String mo29664c(SSLSocket sSLSocket) {
        if (mo29663b(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // p000.qfi
    /* renamed from: d */
    public void mo29665d(SSLSocket sSLSocket, String str, List list) {
        if (mo29663b(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) wae.f115472a.m107295b(list).toArray(new String[0]));
        }
    }
}
