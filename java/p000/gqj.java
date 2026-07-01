package p000;

import android.net.TrafficStats;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.function.BiConsumer;
import org.apache.http.client.methods.HttpGet;
import p000.cf8;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes.dex */
public final class gqj implements td8 {

    /* renamed from: e */
    public static final C5389b f34456e = new C5389b(null);

    /* renamed from: f */
    public static final j70 f34457f = j70.m43888b("http.request.method");

    /* renamed from: g */
    public static final j70 f34458g = j70.m43888b("server.address");

    /* renamed from: h */
    public static final j70 f34459h = j70.m43889c("server.port");

    /* renamed from: i */
    public static final j70 f34460i = j70.m43888b("url.full");

    /* renamed from: j */
    public static final j70 f34461j = j70.m43887a("http.request.header.traceparent");

    /* renamed from: k */
    public static final j70 f34462k = j70.m43889c("http.response.status_code");

    /* renamed from: a */
    public int f34463a;

    /* renamed from: b */
    public int f34464b;

    /* renamed from: c */
    public int f34465c;

    /* renamed from: d */
    public p4k f34466d;

    /* renamed from: gqj$a */
    public static final class C5388a {

        /* renamed from: b */
        public int f34468b;

        /* renamed from: c */
        public int f34469c;

        /* renamed from: a */
        public int f34467a = -1;

        /* renamed from: d */
        public hjd f34470d = hjd.m38557a();

        /* renamed from: a */
        public final int m36222a() {
            return this.f34469c;
        }

        /* renamed from: b */
        public final int m36223b() {
            return this.f34468b;
        }

        /* renamed from: c */
        public final int m36224c() {
            return this.f34467a;
        }

        /* renamed from: d */
        public final hjd m36225d() {
            return this.f34470d;
        }
    }

    /* renamed from: gqj$b */
    public static final class C5389b {
        public /* synthetic */ C5389b(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final void m36227b(HttpURLConnection httpURLConnection, int i, int i2, int i3) {
            int threadStatsTag = TrafficStats.getThreadStatsTag();
            if (i != -1) {
                TrafficStats.setThreadStatsTag(i);
            }
            try {
                if (i2 > 0) {
                    try {
                        try {
                            try {
                                httpURLConnection.setConnectTimeout(i2);
                            } catch (IllegalArgumentException e) {
                                throw e;
                            }
                        } catch (NullPointerException e2) {
                            throw e2;
                        }
                    } catch (SecurityException e3) {
                        Throwable cause = e3.getCause();
                        if (cause == null) {
                            throw e3;
                        }
                        String name = cause.getClass().getName();
                        if (!jy8.m45881e(name, "libcore.io.GaiException") && !jy8.m45881e(name, "android.system.GaiException")) {
                            throw e3;
                        }
                        throw new UnknownHostException();
                    }
                }
                if (i3 > 0) {
                    httpURLConnection.setReadTimeout(i3);
                }
                httpURLConnection.connect();
                if (i != -1) {
                    TrafficStats.setThreadStatsTag(threadStatsTag);
                }
            } catch (Throwable th) {
                if (i != -1) {
                    TrafficStats.setThreadStatsTag(threadStatsTag);
                }
                throw th;
            }
        }

        /* renamed from: c */
        public final int m36228c(HttpURLConnection httpURLConnection) {
            try {
                return httpURLConnection.getResponseCode();
            } catch (ArrayIndexOutOfBoundsException e) {
                throw new IOException(e);
            } catch (NullPointerException e2) {
                String message = e2.getMessage();
                if (message == null || !z5j.m115030W(message, "Attempt to read from field 'int com.android.okhttp.okio.Segment.limit'", false, 2, null)) {
                    throw e2;
                }
                throw new IOException(e2);
            }
        }

        public C5389b() {
        }
    }

    /* renamed from: gqj$c */
    /* loaded from: classes6.dex */
    public static final class C5390c implements ff8 {

        /* renamed from: w */
        public final HttpURLConnection f34471w;

        public C5390c(HttpURLConnection httpURLConnection) {
            this.f34471w = httpURLConnection;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f34471w.disconnect();
        }

        @Override // p000.ff8
        public InputStream getStream() {
            return new BufferedInputStream(this.f34471w.getInputStream());
        }
    }

    public gqj(C5388a c5388a) {
        this.f34463a = c5388a.m36224c();
        this.f34464b = c5388a.m36222a();
        this.f34465c = c5388a.m36223b();
        this.f34466d = c5388a.m36225d().m38558b("ru.ok.android.commons.http", "0.9.0");
    }

    /* renamed from: c */
    public static final void m36218c(StringBuilder sb, String str, String str2) {
        if (sb.length() > 0) {
            sb.append(HexString.CHAR_COMMA);
        }
        sb.append(str);
        sb.append('=');
        sb.append(str2);
    }

    @Override // p000.td8
    /* renamed from: a */
    public cf8 mo36219a(se8 se8Var) {
        ogi mo83508a = this.f34466d.mo82822a(HttpGet.METHOD_NAME).mo83509b(ugi.CLIENT).mo83508a();
        URL url = new URL(se8Var.m95850d());
        String m36220d = m36220d(mo83508a.mo58123g());
        String m36221e = m36221e(mo83508a.mo58123g());
        mo83508a.mo58119c(se8Var.m95849c() + " " + url.getPath());
        mo83508a.mo58122f(f34460i, se8Var.m95850d());
        mo83508a.mo58122f(f34457f, se8Var.m95849c());
        mo83508a.mo58122f(f34458g, url.getHost());
        if (url.getPort() > 0) {
            mo83508a.m58121e(f34459h, url.getPort());
        }
        if (m36220d != null) {
            mo83508a.mo58122f(f34461j, cv3.m25506e(m36220d));
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        try {
            try {
                httpURLConnection.setRequestMethod(se8Var.m95849c());
                Iterator it = se8Var.m95848b().iterator();
                while (it.hasNext()) {
                    je8 je8Var = (je8) it.next();
                    httpURLConnection.setRequestProperty(je8Var.m44535a(), je8Var.m44536b());
                }
                if (m36220d != null) {
                    httpURLConnection.setRequestProperty("traceparent", m36220d);
                }
                if (m36221e != null) {
                    httpURLConnection.setRequestProperty("tracestate", m36221e);
                }
                ve8 m95847a = se8Var.m95847a();
                if (m95847a != null) {
                    httpURLConnection.setDoOutput(true);
                    if (m95847a.getContentLength() >= 0) {
                        httpURLConnection.setFixedLengthStreamingMode(m95847a.getContentLength());
                    } else {
                        httpURLConnection.setChunkedStreamingMode(0);
                    }
                }
                C5389b c5389b = f34456e;
                c5389b.m36227b(httpURLConnection, this.f34463a, this.f34464b, this.f34465c);
                if (m95847a != null) {
                    OutputStream outputStream = httpURLConnection.getOutputStream();
                    BufferedOutputStream bufferedOutputStream = outputStream instanceof BufferedOutputStream ? (BufferedOutputStream) outputStream : new BufferedOutputStream(outputStream, 8192);
                    try {
                        m95847a.writeTo(bufferedOutputStream);
                        pkk pkkVar = pkk.f85235a;
                        kt3.m48068a(bufferedOutputStream, null);
                    } finally {
                    }
                }
                int m36228c = c5389b.m36228c(httpURLConnection);
                mo83508a.mo58122f(f34462k, Long.valueOf(m36228c));
                cf8.C2800a m19902a = cf8.f17886z.m19902a();
                m19902a.m19901d(m36228c);
                for (String str : httpURLConnection.getHeaderFields().keySet()) {
                    if (str != null) {
                        m19902a.m19900c(str, httpURLConnection.getHeaderField(str));
                    }
                }
                m19902a.m19898a(new C5390c(httpURLConnection));
                cf8 m19899b = m19902a.m19899b();
                mo83508a.end();
                return m19899b;
            } catch (IOException e) {
                mo83508a.mo58120d(gpi.ERROR, e.getClass().getName());
                httpURLConnection.disconnect();
                throw e;
            }
        } catch (Throwable th) {
            mo83508a.end();
            throw th;
        }
    }

    /* renamed from: d */
    public final String m36220d(qgi qgiVar) {
        if (!qgiVar.isValid()) {
            return null;
        }
        return "00-" + qgiVar.mo35506f() + "-" + qgiVar.mo35505e() + "-" + qgiVar.mo35504d();
    }

    /* renamed from: e */
    public final String m36221e(qgi qgiVar) {
        if (!qgiVar.isValid() || qgiVar.mo35503c().isEmpty()) {
            return null;
        }
        final StringBuilder sb = new StringBuilder();
        qgiVar.mo35503c().forEach(new BiConsumer() { // from class: fqj
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                gqj.m36218c(sb, (String) obj, (String) obj2);
            }
        });
        return sb.toString();
    }

    public gqj() {
        this(new C5388a());
    }
}
