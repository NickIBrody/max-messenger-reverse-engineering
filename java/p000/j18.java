package p000;

import android.content.Context;
import android.net.http.SslCertificate;
import java.util.concurrent.ExecutorService;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import one.p010me.net.ssl.api.InvalidSslIntegrityException;
import one.p010me.net.ssl.impl.CryptoproIntegrityException;
import one.p010me.net.ssl.impl.internal.CryptoproSslException;

/* loaded from: classes.dex */
public final class j18 implements jji {

    /* renamed from: l */
    public static final C6325a f42440l = new C6325a(null);

    /* renamed from: a */
    public final boolean f42441a;

    /* renamed from: b */
    public final int f42442b;

    /* renamed from: c */
    public final ss5 f42443c;

    /* renamed from: d */
    public final ExecutorService f42444d;

    /* renamed from: e */
    public final d0k f42445e;

    /* renamed from: f */
    public final String f42446f;

    /* renamed from: g */
    public final Context f42447g;

    /* renamed from: h */
    public final lji f42448h;

    /* renamed from: i */
    public final kji f42449i;

    /* renamed from: j */
    public final qd9 f42450j;

    /* renamed from: k */
    public final qd9 f42451k;

    /* renamed from: j18$a */
    public static final class C6325a {
        public /* synthetic */ C6325a(xd5 xd5Var) {
            this();
        }

        public C6325a() {
        }
    }

    public j18(Context context, boolean z, int i, ss5 ss5Var, ExecutorService executorService, d0k d0kVar) {
        this.f42441a = z;
        this.f42442b = i;
        this.f42443c = ss5Var;
        this.f42444d = executorService;
        this.f42445e = d0kVar;
        this.f42446f = j18.class.getName() + "(GOST_SSL)";
        this.f42447g = context.getApplicationContext();
        lji ljiVar = new lji(xz4.f121826r.m112489a(), "GOST_SSL");
        this.f42448h = ljiVar;
        this.f42449i = new kji(ljiVar, d0kVar);
        this.f42450j = ae9.m1500a(new bt7() { // from class: h18
            @Override // p000.bt7
            public final Object invoke() {
                xz4 m43535k;
                m43535k = j18.m43535k(j18.this);
                return m43535k;
            }
        });
        this.f42451k = ae9.m1500a(new bt7() { // from class: i18
            @Override // p000.bt7
            public final Object invoke() {
                SSLContext m43536m;
                m43536m = j18.m43536m(j18.this);
                return m43536m;
            }
        });
    }

    /* renamed from: k */
    public static final xz4 m43535k(j18 j18Var) {
        return j18Var.m43544j(j18Var.f42447g);
    }

    /* renamed from: m */
    public static final SSLContext m43536m(j18 j18Var) {
        String str = j18Var.f42446f;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "createSocketContext ->", null, 8, null);
            }
        }
        try {
            j0k j0kVar = new j0k(((xz4) j18Var.f42450j.getValue()).m112474l(), j18Var.f42445e.mo26081a().mo26092a(), null);
            j18Var.f42448h.m49782b(b66.m15577y(j0kVar.m43489c()));
            String str2 = j18Var.f42446f;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "<- createSocketContext, took=" + b66.m15554W(j0kVar.m43489c()), null, 8, null);
                }
            }
            return (SSLContext) j0kVar.m43490d();
        } catch (CryptoproIntegrityException e) {
            throw new InvalidSslIntegrityException("Failed to create ssl context", e);
        }
    }

    /* renamed from: n */
    public static final pkk m43537n(j18 j18Var, String str) {
        String str2 = j18Var.f42446f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            qf8.m85811c(m52708k, yp9.ERROR, str2, str, null, null, 8, null);
        }
        return pkk.f85235a;
    }

    @Override // p000.jji
    /* renamed from: a */
    public boolean mo43538a(SslCertificate sslCertificate, String str) {
        try {
            return ((xz4) this.f42450j.getValue()).m112483u(sslCertificate, str);
        } catch (CryptoproIntegrityException | CryptoproSslException unused) {
            return false;
        }
    }

    @Override // p000.jji
    /* renamed from: b */
    public void mo43539b(SSLSocket sSLSocket, String str, boolean z) {
        String str2 = this.f42446f;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "verifySocket -> host=" + str + ", isValidationRequired=" + z, null, 8, null);
            }
        }
        qzj mo26081a = this.f42445e.mo26081a();
        ((xz4) this.f42450j.getValue()).m112486x(str);
        try {
            this.f42449i.m47273b(sSLSocket, z);
            ((xz4) this.f42450j.getValue()).m112484v(str);
            long mo26092a = mo26081a.mo26092a();
            qzj mo26081a2 = this.f42445e.mo26081a();
            this.f42449i.m47272a(sSLSocket, str, new dt7() { // from class: g18
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m43537n;
                    m43537n = j18.m43537n(j18.this, (String) obj);
                    return m43537n;
                }
            });
            long mo26092a2 = mo26081a2.mo26092a();
            String str3 = this.f42446f;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str3, "<- verifySocket, took=" + b66.m15554W(b66.m15547P(mo26092a, mo26092a2)), null, 8, null);
            }
        } catch (Throwable th) {
            ((xz4) this.f42450j.getValue()).m112484v(str);
            throw th;
        }
    }

    @Override // p000.jji
    /* renamed from: c */
    public X509TrustManager mo43540c() {
        try {
            return ((xz4) this.f42450j.getValue()).m112476n();
        } catch (CryptoproIntegrityException e) {
            throw new InvalidSslIntegrityException("Failed to create trust manager", e);
        }
    }

    @Override // p000.jji
    /* renamed from: d */
    public SSLContext mo43541d() {
        return m43545l();
    }

    @Override // p000.jji
    /* renamed from: e */
    public SSLSocketFactory mo43542e(String str) {
        String str2 = this.f42446f;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "createSocketFactory -> host=" + str, null, 8, null);
            }
        }
        try {
            j0k j0kVar = new j0k(((xz4) this.f42450j.getValue()).m112475m(m43545l()), this.f42445e.mo26081a().mo26092a(), null);
            this.f42448h.m49783c(b66.m15577y(j0kVar.m43489c()));
            String str3 = this.f42446f;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str3, "<- createSocketFactory, took=" + b66.m15554W(j0kVar.m43489c()), null, 8, null);
                }
            }
            return (SSLSocketFactory) j0kVar.m43490d();
        } catch (CryptoproIntegrityException e) {
            throw new InvalidSslIntegrityException("Failed to create socket factory", e);
        }
    }

    @Override // p000.jji
    /* renamed from: f */
    public void mo43543f() {
        String str = this.f42446f;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "verifyIntegrity ->", null, 8, null);
            }
        }
        qzj mo26081a = this.f42445e.mo26081a();
        try {
            ((xz4) this.f42450j.getValue()).m112473k();
            long m43489c = new j0k(pkk.f85235a, mo26081a.mo26092a(), null).m43489c();
            String str2 = this.f42446f;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "<- verifyIntegrity, took=" + b66.m15554W(m43489c), null, 8, null);
            }
        } catch (CryptoproIntegrityException e) {
            mp9.m52705x(this.f42446f, "<- verifyIntegrity, failed", e);
            throw new InvalidSslIntegrityException("Integrity verification failed", e);
        }
    }

    @Override // p000.jji
    public mji getSpec() {
        return xz4.f121826r.m112490b();
    }

    /* renamed from: j */
    public final xz4 m43544j(Context context) {
        String str = this.f42446f;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "createCryptopro ->", null, 8, null);
            }
        }
        j0k j0kVar = new j0k(new xz4(context, this.f42442b, this.f42441a, this.f42443c, this.f42444d), this.f42445e.mo26081a().mo26092a(), null);
        this.f42448h.m49781a(b66.m15577y(j0kVar.m43489c()));
        String str2 = this.f42446f;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "<- createCryptopro, took=" + b66.m15554W(j0kVar.m43489c()), null, 8, null);
            }
        }
        return (xz4) j0kVar.m43490d();
    }

    /* renamed from: l */
    public final SSLContext m43545l() {
        return (SSLContext) this.f42451k.getValue();
    }

    public /* synthetic */ j18(Context context, boolean z, int i, ss5 ss5Var, ExecutorService executorService, d0k d0kVar, int i2, xd5 xd5Var) {
        this(context, z, i, ss5Var, executorService, (i2 & 32) != 0 ? new hij() : d0kVar);
    }
}
