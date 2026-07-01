package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.List;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import okhttp3.internal.connection.RouteException;
import okhttp3.internal.http2.ConnectionShutdownException;
import org.apache.http.HttpStatus;
import org.apache.http.auth.AUTH;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.protocol.HTTP;
import p000.neg;
import p000.rw8;

/* loaded from: classes3.dex */
public final class shg implements rw8 {

    /* renamed from: b */
    public static final C14997a f101664b = new C14997a(null);

    /* renamed from: a */
    public final rnc f101665a;

    /* renamed from: shg$a */
    public static final class C14997a {
        public /* synthetic */ C14997a(xd5 xd5Var) {
            this();
        }

        public C14997a() {
        }
    }

    public shg(rnc rncVar) {
        this.f101665a = rncVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        if (r7 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
    
        r0 = r0.m49643P0().m49668o(r7.m49643P0().m49655b(null).m49656c()).m49656c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
    
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        r0 = r1.m56591n();
        r6 = m96001c(r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        if (r6 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
    
        r0 = r6.m54982a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
    
        if (r0 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
    
        if (r0.m85753e() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
    
        r1.m56586i(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
    
        r0 = r7.m49647a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
    
        if (r0 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006f, code lost:
    
        p000.twk.m99948m(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
    
        if (r8 > 20) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0093, code lost:
    
        throw new java.net.ProtocolException("Too many follow-up requests: " + r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
    
        if (r0 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0050, code lost:
    
        if (r0.m30665m() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0052, code lost:
    
        r1.m56603y();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0055, code lost:
    
        r1.m56586i(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0058, code lost:
    
        return r7;
     */
    @Override // p000.rw8
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public lgg mo1009a(rw8.InterfaceC14751a interfaceC14751a) {
        neg m96001c;
        s0g s0gVar = (s0g) interfaceC14751a;
        neg m94891i = s0gVar.m94891i();
        o0g m94887e = s0gVar.m94887e();
        List m28431q = dv3.m28431q();
        int i = 0;
        lgg lggVar = null;
        while (true) {
            boolean z = true;
            while (true) {
                m94887e.m56585h(m94891i, z);
                try {
                    if (m94887e.mo56595q0()) {
                        throw new IOException("Canceled");
                    }
                    try {
                        lgg mo94542a = s0gVar.mo94542a(m94891i);
                        break;
                    } catch (IOException e) {
                        if (!m96003e(e, m94887e, m94891i, !(e instanceof ConnectionShutdownException))) {
                            throw twk.m99935a0(e, m28431q);
                        }
                        m28431q = mv3.m53153R0(m28431q, e);
                    } catch (RouteException e2) {
                        if (!m96003e(e2.getLastConnectException(), m94887e, m94891i, false)) {
                            throw twk.m99935a0(e2.getFirstConnectException(), m28431q);
                        }
                        m28431q = mv3.m53153R0(m28431q, e2.getFirstConnectException());
                    }
                    m94887e.m56586i(true);
                    z = false;
                } catch (Throwable th) {
                    m94887e.m56586i(true);
                    throw th;
                }
            }
            m94887e.m56586i(true);
            m94891i = m96001c;
        }
    }

    /* renamed from: b */
    public final neg m96000b(lgg lggVar, String str) {
        String m49634C0;
        hf8 m38204q;
        if (!this.f101665a.m88865q() || (m49634C0 = lgg.m49634C0(lggVar, "Location", null, 2, null)) == null || (m38204q = lggVar.m49635A1().m54992k().m38204q(m49634C0)) == null) {
            return null;
        }
        if (!jy8.m45881e(m38204q.m38205r(), lggVar.m49635A1().m54992k().m38205r()) && !this.f101665a.m88866r()) {
            return null;
        }
        neg.C7875a m54989h = lggVar.m49635A1().m54989h();
        if (me8.m51863a(str)) {
            int m49653v = lggVar.m49653v();
            me8 me8Var = me8.f52899a;
            boolean z = me8Var.m51866c(str) || m49653v == 308 || m49653v == 307;
            if (!me8Var.m51865b(str) || m49653v == 308 || m49653v == 307) {
                m54989h.m54999g(str, z ? lggVar.m49635A1().m54982a() : null);
            } else {
                m54989h.m54999g(HttpGet.METHOD_NAME, null);
            }
            if (!z) {
                m54989h.m55000h(HTTP.TRANSFER_ENCODING);
                m54989h.m55000h(HTTP.CONTENT_LEN);
                m54989h.m55000h(HTTP.CONTENT_TYPE);
            }
        }
        if (!twk.m99945j(lggVar.m49635A1().m54992k(), m38204q)) {
            m54989h.m55000h(AUTH.WWW_AUTH_RESP);
        }
        return m54989h.m55003k(m38204q).m54994b();
    }

    /* renamed from: c */
    public final neg m96001c(lgg lggVar, ep6 ep6Var) {
        q0g m30660h;
        hog m84736A = (ep6Var == null || (m30660h = ep6Var.m30660h()) == null) ? null : m30660h.m84736A();
        int m49653v = lggVar.m49653v();
        String m54988g = lggVar.m49635A1().m54988g();
        if (m49653v != 307 && m49653v != 308) {
            if (m49653v == 401) {
                return this.f101665a.m88853e().mo38122a(m84736A, lggVar);
            }
            if (m49653v == 421) {
                qeg m54982a = lggVar.m49635A1().m54982a();
                if ((m54982a != null && m54982a.m85753e()) || ep6Var == null || !ep6Var.m30664l()) {
                    return null;
                }
                ep6Var.m30660h().m84765y();
                return lggVar.m49635A1();
            }
            if (m49653v == 503) {
                lgg m49644T0 = lggVar.m49644T0();
                if ((m49644T0 == null || m49644T0.m49653v() != 503) && m96005g(lggVar, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED) == 0) {
                    return lggVar.m49635A1();
                }
                return null;
            }
            if (m49653v == 407) {
                if (m84736A.m39045b().type() == Proxy.Type.HTTP) {
                    return this.f101665a.m88843D().mo38122a(m84736A, lggVar);
                }
                throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
            }
            if (m49653v == 408) {
                if (!this.f101665a.m88846G()) {
                    return null;
                }
                qeg m54982a2 = lggVar.m49635A1().m54982a();
                if (m54982a2 != null && m54982a2.m85753e()) {
                    return null;
                }
                lgg m49644T02 = lggVar.m49644T0();
                if ((m49644T02 == null || m49644T02.m49653v() != 408) && m96005g(lggVar, 0) <= 0) {
                    return lggVar.m49635A1();
                }
                return null;
            }
            switch (m49653v) {
                case HttpStatus.SC_MULTIPLE_CHOICES /* 300 */:
                case 301:
                case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
                case HttpStatus.SC_SEE_OTHER /* 303 */:
                    break;
                default:
                    return null;
            }
        }
        return m96000b(lggVar, m54988g);
    }

    /* renamed from: d */
    public final boolean m96002d(IOException iOException, boolean z) {
        if (iOException instanceof ProtocolException) {
            return false;
        }
        return iOException instanceof InterruptedIOException ? (iOException instanceof SocketTimeoutException) && !z : (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) ? false : true;
    }

    /* renamed from: e */
    public final boolean m96003e(IOException iOException, o0g o0gVar, neg negVar, boolean z) {
        if (this.f101665a.m88846G()) {
            return !(z && m96004f(iOException, negVar)) && m96002d(iOException, z) && o0gVar.m56601w();
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m96004f(IOException iOException, neg negVar) {
        qeg m54982a = negVar.m54982a();
        return (m54982a != null && m54982a.m85753e()) || (iOException instanceof FileNotFoundException);
    }

    /* renamed from: g */
    public final int m96005g(lgg lggVar, int i) {
        String m49634C0 = lgg.m49634C0(lggVar, "Retry-After", null, 2, null);
        return m49634C0 == null ? i : new t8g("\\d+").m98319d(m49634C0) ? Integer.valueOf(m49634C0).intValue() : ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
    }
}
