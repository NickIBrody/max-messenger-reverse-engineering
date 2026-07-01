package p000;

import java.net.Authenticator;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.util.List;
import org.apache.http.auth.AUTH;
import org.apache.http.client.params.AuthPolicy;

/* loaded from: classes3.dex */
public final class r29 implements hf0 {

    /* renamed from: d */
    public final ey5 f90564d;

    /* renamed from: r29$a */
    public /* synthetic */ class C13891a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public r29(ey5 ey5Var) {
        this.f90564d = ey5Var;
    }

    @Override // p000.hf0
    /* renamed from: a */
    public neg mo38122a(hog hogVar, lgg lggVar) {
        Proxy proxy;
        ey5 ey5Var;
        PasswordAuthentication requestPasswordAuthentication;
        C7449mc m39044a;
        List<yr2> m49650h = lggVar.m49650h();
        neg m49635A1 = lggVar.m49635A1();
        hf8 m54992k = m49635A1.m54992k();
        boolean z = lggVar.m49653v() == 407;
        if (hogVar == null || (proxy = hogVar.m39045b()) == null) {
            proxy = Proxy.NO_PROXY;
        }
        for (yr2 yr2Var : m49650h) {
            if (z5j.m115017J(AuthPolicy.BASIC, yr2Var.m114230c(), true)) {
                if (hogVar == null || (m39044a = hogVar.m39044a()) == null || (ey5Var = m39044a.m51737c()) == null) {
                    ey5Var = this.f90564d;
                }
                if (z) {
                    InetSocketAddress inetSocketAddress = (InetSocketAddress) proxy.address();
                    requestPasswordAuthentication = Authenticator.requestPasswordAuthentication(inetSocketAddress.getHostName(), m87679b(proxy, m54992k, ey5Var), inetSocketAddress.getPort(), m54992k.m38205r(), yr2Var.m114229b(), yr2Var.m114230c(), m54992k.m38207t(), Authenticator.RequestorType.PROXY);
                } else {
                    requestPasswordAuthentication = Authenticator.requestPasswordAuthentication(m54992k.m38196h(), m87679b(proxy, m54992k, ey5Var), m54992k.m38200m(), m54992k.m38205r(), yr2Var.m114229b(), yr2Var.m114230c(), m54992k.m38207t(), Authenticator.RequestorType.SERVER);
                }
                if (requestPasswordAuthentication != null) {
                    return m49635A1.m54989h().m54997e(z ? AUTH.PROXY_AUTH_RESP : AUTH.WWW_AUTH_RESP, xx4.m112347a(requestPasswordAuthentication.getUserName(), new String(requestPasswordAuthentication.getPassword()), yr2Var.m114228a())).m54994b();
                }
            }
        }
        return null;
    }

    /* renamed from: b */
    public final InetAddress m87679b(Proxy proxy, hf8 hf8Var, ey5 ey5Var) {
        Proxy.Type type = proxy.type();
        return (type == null ? -1 : C13891a.$EnumSwitchMapping$0[type.ordinal()]) == 1 ? (InetAddress) mv3.m53197t0(ey5Var.lookup(hf8Var.m38196h())) : ((InetSocketAddress) proxy.address()).getAddress();
    }

    public /* synthetic */ r29(ey5 ey5Var, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? ey5.f29151b : ey5Var);
    }
}
