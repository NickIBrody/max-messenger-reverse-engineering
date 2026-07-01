package p000;

import android.net.Uri;
import java.io.RandomAccessFile;
import java.net.InetSocketAddress;
import java.nio.channels.ClosedByInterruptException;
import javax.net.ssl.SSLContext;
import one.video.upload.exceptions.FileSizeInterruptException;
import one.video.upload.exceptions.GetSSLContextInterruptException;
import p000.bqk;
import p000.znk;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.pc_0.cl_2;

/* loaded from: classes5.dex */
public final class eqk {

    /* renamed from: o */
    public static final C4503a f28339o = new C4503a(null);

    /* renamed from: p */
    public static SSLContext f28340p;

    /* renamed from: a */
    public final Uri f28341a;

    /* renamed from: b */
    public final RandomAccessFile f28342b;

    /* renamed from: c */
    public final String f28343c;

    /* renamed from: d */
    public final C4504b f28344d;

    /* renamed from: e */
    public final bqk.InterfaceC2548d f28345e;

    /* renamed from: f */
    public final bqk.InterfaceC2545a f28346f;

    /* renamed from: g */
    public final yq9 f28347g;

    /* renamed from: h */
    public final long f28348h;

    /* renamed from: i */
    public final SSLContext f28349i;

    /* renamed from: j */
    public final mpk f28350j;

    /* renamed from: k */
    public final String f28351k;

    /* renamed from: l */
    public final int f28352l;

    /* renamed from: m */
    public final String f28353m;

    /* renamed from: n */
    public final xoe f28354n;

    /* renamed from: eqk$a */
    public static final class C4503a {
        public /* synthetic */ C4503a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final SSLContext m30840b() {
            try {
                if (eqk.f28340p == null) {
                    synchronized (eqk.f28339o) {
                        try {
                            if (eqk.f28340p == null) {
                                C4503a unused = eqk.f28339o;
                                SSLContext sSLContext = SSLContext.getInstance("TLSv1.2");
                                sSLContext.init(null, null, null);
                                eqk.f28340p = sSLContext;
                            }
                            pkk pkkVar = pkk.f85235a;
                        } finally {
                        }
                    }
                }
                return eqk.f28340p;
            } catch (InterruptedException e) {
                throw new GetSSLContextInterruptException(e);
            } catch (ClosedByInterruptException e2) {
                throw new GetSSLContextInterruptException(e2);
            }
        }

        public C4503a() {
        }
    }

    /* renamed from: eqk$b */
    public static final class C4504b {

        /* renamed from: c */
        public static final a f28355c = new a(null);

        /* renamed from: d */
        public static final C4504b f28356d = new C4504b(2097152, 4);

        /* renamed from: a */
        public final int f28357a;

        /* renamed from: b */
        public final int f28358b;

        /* renamed from: eqk$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C4504b m30846a() {
                return C4504b.f28356d;
            }

            public a() {
            }
        }

        public C4504b(int i, int i2) {
            this.f28357a = i;
            this.f28358b = i2;
        }

        /* renamed from: c */
        public static /* synthetic */ C4504b m30842c(C4504b c4504b, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = c4504b.f28357a;
            }
            if ((i3 & 2) != 0) {
                i2 = c4504b.f28358b;
            }
            return c4504b.m30843b(i, i2);
        }

        /* renamed from: b */
        public final C4504b m30843b(int i, int i2) {
            return new C4504b(i, i2);
        }

        /* renamed from: d */
        public final int m30844d() {
            return this.f28357a;
        }

        /* renamed from: e */
        public final int m30845e() {
            return this.f28358b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4504b)) {
                return false;
            }
            C4504b c4504b = (C4504b) obj;
            return this.f28357a == c4504b.f28357a && this.f28358b == c4504b.f28358b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f28357a) * 31) + Integer.hashCode(this.f28358b);
        }

        public String toString() {
            return "Config(maxChunkSize=" + this.f28357a + ", maxConnections=" + this.f28358b + Extension.C_BRAKE;
        }
    }

    /* renamed from: eqk$c */
    public static final class C4505c extends xoe {
        public C4505c(yq9 yq9Var) {
            super(yq9Var);
        }

        @Override // p000.xoe
        /* renamed from: G */
        public void mo30847G(m94 m94Var) {
            super.mo30847G(m94Var);
            eqk.this.f28345e.mo17540a(eqk.this.f28350j.m52718f() / eqk.this.f28348h);
        }

        @Override // p000.xoe
        /* renamed from: v */
        public void mo30848v() {
            super.mo30848v();
            eqk.this.m30837i(true);
        }
    }

    public eqk(Uri uri, RandomAccessFile randomAccessFile, String str, C4504b c4504b, bqk.InterfaceC2548d interfaceC2548d, bqk.InterfaceC2545a interfaceC2545a, yq9 yq9Var, SSLContext sSLContext) {
        int intValue;
        this.f28341a = uri;
        this.f28342b = randomAccessFile;
        this.f28343c = str;
        this.f28344d = c4504b;
        this.f28345e = interfaceC2548d;
        this.f28346f = interfaceC2545a;
        this.f28347g = yq9Var;
        try {
            long length = randomAccessFile.length();
            if (length <= 0) {
                throw new IllegalArgumentException("The file must not be empty");
            }
            this.f28348h = length;
            if ((jy8.m45881e(uri.getScheme(), cl_2.f94940j) ? this : null) == null) {
                sSLContext = null;
            } else if (sSLContext == null) {
                sSLContext = f28339o.m30840b();
            }
            this.f28349i = sSLContext;
            this.f28350j = new mpk(length, c4504b.m30844d());
            String host = uri.getHost();
            if (host == null) {
                throw new IllegalArgumentException("Host is null");
            }
            this.f28351k = host;
            Integer valueOf = Integer.valueOf(uri.getPort());
            valueOf = valueOf.intValue() > 0 ? valueOf : null;
            if (valueOf != null) {
                intValue = valueOf.intValue();
            } else {
                Integer num = sSLContext != null ? 443 : null;
                intValue = num != null ? num.intValue() : 80;
            }
            this.f28352l = intValue;
            StringBuilder sb = new StringBuilder();
            sb.append(uri.getPath());
            String query = uri.getQuery();
            if (query != null) {
                sb.append("?");
                sb.append(query);
            }
            this.f28353m = sb.toString();
            this.f28354n = new C4505c(yq9Var);
        } catch (InterruptedException e) {
            throw new FileSizeInterruptException(e);
        } catch (ClosedByInterruptException e2) {
            throw new FileSizeInterruptException(e2);
        }
    }

    /* renamed from: j */
    public static final void m30836j(eqk eqkVar) {
        int m30845e = eqkVar.f28344d.m30845e() - 1;
        for (int i = 0; i < m30845e; i++) {
            eqkVar.m30837i(false);
        }
    }

    /* renamed from: i */
    public final void m30837i(boolean z) {
        String str = this.f28351k;
        String str2 = this.f28353m;
        String str3 = this.f28343c;
        mpk mpkVar = this.f28350j;
        RandomAccessFile randomAccessFile = this.f28342b;
        xoe xoeVar = this.f28354n;
        new znk(str, str2, str3, mpkVar, randomAccessFile, xoeVar, this.f28346f, new wa4(xoeVar.m111708q().size(), this.f28347g), this.f28349i, z, new znk.InterfaceC17978b() { // from class: dqk
            @Override // p000.znk.InterfaceC17978b
            /* renamed from: a */
            public final void mo28071a() {
                eqk.m30836j(eqk.this);
            }
        }).m51558o(new InetSocketAddress(this.f28351k, this.f28352l));
    }

    /* renamed from: k */
    public final boolean m30838k() {
        this.f28354n.m111711x();
        return this.f28350j.m52716d();
    }
}
