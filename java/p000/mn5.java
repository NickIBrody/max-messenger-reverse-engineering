package p000;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* loaded from: classes3.dex */
public final class mn5 implements qfi {

    /* renamed from: a */
    public final InterfaceC7574a f53683a;

    /* renamed from: b */
    public qfi f53684b;

    /* renamed from: mn5$a */
    public interface InterfaceC7574a {
        /* renamed from: b */
        boolean mo29666b(SSLSocket sSLSocket);

        /* renamed from: c */
        qfi mo29667c(SSLSocket sSLSocket);
    }

    public mn5(InterfaceC7574a interfaceC7574a) {
        this.f53683a = interfaceC7574a;
    }

    @Override // p000.qfi
    /* renamed from: a */
    public boolean mo29662a() {
        return true;
    }

    @Override // p000.qfi
    /* renamed from: b */
    public boolean mo29663b(SSLSocket sSLSocket) {
        return this.f53683a.mo29666b(sSLSocket);
    }

    @Override // p000.qfi
    /* renamed from: c */
    public String mo29664c(SSLSocket sSLSocket) {
        qfi m52560e = m52560e(sSLSocket);
        if (m52560e != null) {
            return m52560e.mo29664c(sSLSocket);
        }
        return null;
    }

    @Override // p000.qfi
    /* renamed from: d */
    public void mo29665d(SSLSocket sSLSocket, String str, List list) {
        qfi m52560e = m52560e(sSLSocket);
        if (m52560e != null) {
            m52560e.mo29665d(sSLSocket, str, list);
        }
    }

    /* renamed from: e */
    public final synchronized qfi m52560e(SSLSocket sSLSocket) {
        try {
            if (this.f53684b == null && this.f53683a.mo29666b(sSLSocket)) {
                this.f53684b = this.f53683a.mo29667c(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f53684b;
    }
}
