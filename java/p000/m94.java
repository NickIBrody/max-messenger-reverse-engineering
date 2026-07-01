package p000;

import android.os.SystemClock;
import java.net.InetSocketAddress;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import org.apache.http.protocol.HTTP;
import p000.bqk;

/* loaded from: classes5.dex */
public abstract class m94 {

    /* renamed from: m */
    public static final C7426a f52424m = new C7426a(null);

    /* renamed from: a */
    public final xoe f52425a;

    /* renamed from: b */
    public final SSLContext f52426b;

    /* renamed from: c */
    public final bqk.InterfaceC2545a f52427c;

    /* renamed from: d */
    public final yq9 f52428d;

    /* renamed from: h */
    public pij f52432h;

    /* renamed from: i */
    public uij f52433i;

    /* renamed from: j */
    public tij f52434j;

    /* renamed from: k */
    public oij f52435k;

    /* renamed from: e */
    public final p40 f52429e = new p40();

    /* renamed from: f */
    public final qd9 f52430f = ae9.m1500a(new bt7() { // from class: b94
        @Override // p000.bt7
        public final Object invoke() {
            mag m51533M;
            m51533M = m94.m51533M(m94.this);
            return m51533M;
        }
    });

    /* renamed from: g */
    public final qd9 f52431g = ae9.m1500a(new bt7() { // from class: c94
        @Override // p000.bt7
        public final Object invoke() {
            nag m51534N;
            m51534N = m94.m51534N(m94.this);
            return m51534N;
        }
    });

    /* renamed from: l */
    public long f52436l = -1;

    /* renamed from: m94$a */
    public static final class C7426a {
        public /* synthetic */ C7426a(xd5 xd5Var) {
            this();
        }

        public C7426a() {
        }
    }

    public m94(xoe xoeVar, SSLContext sSLContext, bqk.InterfaceC2545a interfaceC2545a, yq9 yq9Var) {
        this.f52425a = xoeVar;
        this.f52426b = sSLContext;
        this.f52427c = interfaceC2545a;
        this.f52428d = yq9Var;
    }

    /* renamed from: B */
    public static final String m51527B() {
        return "readyForReadPayload";
    }

    /* renamed from: D */
    public static final String m51528D() {
        return "readyForWrite";
    }

    /* renamed from: F */
    public static final String m51529F() {
        return "readyForWritePayload";
    }

    /* renamed from: H */
    public static final String m51530H() {
        return "registerConnect";
    }

    /* renamed from: J */
    public static final String m51531J() {
        return "registerRead";
    }

    /* renamed from: L */
    public static final String m51532L() {
        return "registerWrite";
    }

    /* renamed from: M */
    public static final mag m51533M(m94 m94Var) {
        return new mag(m94Var);
    }

    /* renamed from: N */
    public static final nag m51534N(m94 m94Var) {
        return new nag(m94Var);
    }

    /* renamed from: n */
    public static final String m51547n() {
        return "close";
    }

    /* renamed from: p */
    public static final String m51548p() {
        return "connect";
    }

    /* renamed from: x */
    public static final String m51549x() {
        return "onConnected";
    }

    /* renamed from: z */
    public static final String m51550z() {
        return "readyForRead";
    }

    /* renamed from: A */
    public void mo51551A() {
        this.f52428d.mo84022a(HTTP.CONN_DIRECTIVE, new bt7() { // from class: z84
            @Override // p000.bt7
            public final Object invoke() {
                String m51527B;
                m51527B = m94.m51527B();
                return m51527B;
            }
        });
    }

    /* renamed from: C */
    public final void m51552C() {
        this.f52428d.mo84022a(HTTP.CONN_DIRECTIVE, new bt7() { // from class: g94
            @Override // p000.bt7
            public final Object invoke() {
                String m51528D;
                m51528D = m94.m51528D();
                return m51528D;
            }
        });
        if (!m51564v()) {
            mo51553E();
            return;
        }
        oij oijVar = this.f52435k;
        if (oijVar != null) {
            oijVar.m58327h();
        }
    }

    /* renamed from: E */
    public void mo51553E() {
        this.f52428d.mo84022a(HTTP.CONN_DIRECTIVE, new bt7() { // from class: a94
            @Override // p000.bt7
            public final Object invoke() {
                String m51529F;
                m51529F = m94.m51529F();
                return m51529F;
            }
        });
    }

    /* renamed from: G */
    public final void m51554G() {
        this.f52428d.mo84022a(HTTP.CONN_DIRECTIVE, new bt7() { // from class: e94
            @Override // p000.bt7
            public final Object invoke() {
                String m51530H;
                m51530H = m94.m51530H();
                return m51530H;
            }
        });
        this.f52425a.m111703K(this.f52429e.m82788e(), this);
    }

    /* renamed from: I */
    public final void m51555I() {
        this.f52428d.mo84022a(HTTP.CONN_DIRECTIVE, new bt7() { // from class: j94
            @Override // p000.bt7
            public final Object invoke() {
                String m51531J;
                m51531J = m94.m51531J();
                return m51531J;
            }
        });
        this.f52425a.m111704M(this.f52429e.m82788e(), this);
    }

    /* renamed from: K */
    public final void m51556K() {
        this.f52428d.mo84022a(HTTP.CONN_DIRECTIVE, new bt7() { // from class: i94
            @Override // p000.bt7
            public final Object invoke() {
                String m51532L;
                m51532L = m94.m51532L();
                return m51532L;
            }
        });
        this.f52425a.m111705O(this.f52429e.m82788e(), this);
    }

    /* renamed from: m */
    public final void m51557m() {
        this.f52428d.mo84022a(HTTP.CONN_DIRECTIVE, new bt7() { // from class: f94
            @Override // p000.bt7
            public final Object invoke() {
                String m51547n;
                m51547n = m94.m51547n();
                return m51547n;
            }
        });
        this.f52429e.m82784a();
        this.f52425a.m111707R(this.f52429e.m82788e());
    }

    /* renamed from: o */
    public final void m51558o(InetSocketAddress inetSocketAddress) {
        this.f52428d.mo84022a(HTTP.CONN_DIRECTIVE, new bt7() { // from class: y84
            @Override // p000.bt7
            public final Object invoke() {
                String m51548p;
                m51548p = m94.m51548p();
                return m51548p;
            }
        });
        if (this.f52427c != null) {
            this.f52436l = SystemClock.elapsedRealtime();
        }
        this.f52429e.m82785b(inetSocketAddress);
        m51554G();
    }

    /* renamed from: q */
    public final i0g m51559q() {
        pij pijVar = this.f52432h;
        return pijVar != null ? pijVar : m51560r();
    }

    /* renamed from: r */
    public final mag m51560r() {
        return (mag) this.f52430f.getValue();
    }

    /* renamed from: s */
    public final nag m51561s() {
        return (nag) this.f52431g.getValue();
    }

    /* renamed from: t */
    public final p40 m51562t() {
        return this.f52429e;
    }

    /* renamed from: u */
    public final s2m m51563u() {
        uij uijVar = this.f52433i;
        return uijVar != null ? uijVar : m51561s();
    }

    /* renamed from: v */
    public final boolean m51564v() {
        oij oijVar = this.f52435k;
        return oijVar != null && oijVar.m58326g();
    }

    /* renamed from: w */
    public final void m51565w() {
        this.f52428d.mo84022a(HTTP.CONN_DIRECTIVE, new bt7() { // from class: d94
            @Override // p000.bt7
            public final Object invoke() {
                String m51549x;
                m51549x = m94.m51549x();
                return m51549x;
            }
        });
        if (this.f52436l != -1) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.f52436l;
            this.f52436l = -1L;
            bqk.InterfaceC2545a interfaceC2545a = this.f52427c;
            if (interfaceC2545a != null) {
                interfaceC2545a.mo17534a(elapsedRealtime);
            }
        }
        boolean m82786c = this.f52429e.m82786c();
        Boolean valueOf = Boolean.valueOf(m82786c);
        if (!m82786c) {
            valueOf = null;
        }
        if (valueOf != null) {
            m51556K();
            SSLContext sSLContext = this.f52426b;
            if (sSLContext == null) {
                return;
            }
            InetSocketAddress m82787d = this.f52429e.m82787d();
            SSLEngine createSSLEngine = sSLContext.createSSLEngine(m82787d.getHostName(), m82787d.getPort());
            createSSLEngine.setUseClientMode(true);
            createSSLEngine.beginHandshake();
            tij tijVar = new tij(createSSLEngine);
            this.f52434j = tijVar;
            this.f52432h = new pij(this, tijVar);
            this.f52433i = new uij(this, tijVar);
            this.f52435k = new oij(this, tijVar, this.f52428d);
        }
    }

    /* renamed from: y */
    public final void m51566y() {
        this.f52428d.mo84022a(HTTP.CONN_DIRECTIVE, new bt7() { // from class: h94
            @Override // p000.bt7
            public final Object invoke() {
                String m51550z;
                m51550z = m94.m51550z();
                return m51550z;
            }
        });
        if (!m51564v()) {
            mo51551A();
            return;
        }
        oij oijVar = this.f52435k;
        if (oijVar != null) {
            oijVar.m58327h();
        }
    }
}
