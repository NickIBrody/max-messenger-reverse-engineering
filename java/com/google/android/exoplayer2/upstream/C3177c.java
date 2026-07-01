package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.C3177c;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.common.collect.AbstractC3686b0;
import com.google.common.collect.AbstractC3693i;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import org.apache.http.protocol.HTTP;
import p000.bn7;
import p000.l00;
import p000.lf8;
import p000.lp9;
import p000.rte;
import p000.rwk;
import p000.xn0;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.pc_0.cl_2;

/* renamed from: com.google.android.exoplayer2.upstream.c */
/* loaded from: classes3.dex */
public class C3177c extends xn0 implements HttpDataSource {

    /* renamed from: e */
    public final boolean f20089e;

    /* renamed from: f */
    public final int f20090f;

    /* renamed from: g */
    public final int f20091g;

    /* renamed from: h */
    public final String f20092h;

    /* renamed from: i */
    public final HttpDataSource.C3168b f20093i;

    /* renamed from: j */
    public final HttpDataSource.C3168b f20094j;

    /* renamed from: k */
    public final boolean f20095k;

    /* renamed from: l */
    public rte f20096l;

    /* renamed from: m */
    public C3176b f20097m;

    /* renamed from: n */
    public HttpURLConnection f20098n;

    /* renamed from: o */
    public InputStream f20099o;

    /* renamed from: p */
    public boolean f20100p;

    /* renamed from: q */
    public int f20101q;

    /* renamed from: r */
    public long f20102r;

    /* renamed from: s */
    public long f20103s;

    /* renamed from: com.google.android.exoplayer2.upstream.c$b */
    public static final class b implements HttpDataSource.InterfaceC3167a {

        /* renamed from: b */
        public rte f20105b;

        /* renamed from: c */
        public String f20106c;

        /* renamed from: f */
        public boolean f20109f;

        /* renamed from: g */
        public boolean f20110g;

        /* renamed from: a */
        public final HttpDataSource.C3168b f20104a = new HttpDataSource.C3168b();

        /* renamed from: d */
        public int f20107d = 8000;

        /* renamed from: e */
        public int f20108e = 8000;

        @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3177c mo22318a() {
            return new C3177c(this.f20106c, this.f20107d, this.f20108e, this.f20109f, this.f20104a, this.f20105b, this.f20110g);
        }

        /* renamed from: c */
        public b m22363c(String str) {
            this.f20106c = str;
            return this;
        }
    }

    /* renamed from: com.google.android.exoplayer2.upstream.c$c */
    public static class c extends bn7 {

        /* renamed from: w */
        public final Map f20111w;

        public c(Map map) {
            this.f20111w = map;
        }

        /* renamed from: p */
        public static /* synthetic */ boolean m22364p(String str) {
            return str != null;
        }

        /* renamed from: q */
        public static /* synthetic */ boolean m22365q(Map.Entry entry) {
            return entry.getKey() != null;
        }

        @Override // p000.bn7, java.util.Map
        public boolean containsKey(Object obj) {
            return obj != null && super.containsKey(obj);
        }

        @Override // java.util.Map
        public boolean containsValue(Object obj) {
            return super.m17023m(obj);
        }

        @Override // p000.bn7, java.util.Map
        public Set entrySet() {
            return AbstractC3686b0.m24498c(super.entrySet(), new rte() { // from class: lg5
                @Override // p000.rte
                public final boolean apply(Object obj) {
                    return C3177c.c.m22365q((Map.Entry) obj);
                }
            });
        }

        @Override // java.util.Map
        public boolean equals(Object obj) {
            return obj != null && super.m17024n(obj);
        }

        @Override // java.util.Map
        public int hashCode() {
            return super.m17025o();
        }

        @Override // p000.bn7, java.util.Map
        public boolean isEmpty() {
            return super.isEmpty() || (super.size() == 1 && super.containsKey(null));
        }

        @Override // p000.bn7, java.util.Map
        public Set keySet() {
            return AbstractC3686b0.m24498c(super.keySet(), new rte() { // from class: jg5
                @Override // p000.rte
                public final boolean apply(Object obj) {
                    return C3177c.c.m22364p((String) obj);
                }
            });
        }

        @Override // p000.cn7
        /* renamed from: l */
        public Map mo111299l() {
            return this.f20111w;
        }

        @Override // p000.bn7, java.util.Map
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public List get(Object obj) {
            if (obj == null) {
                return null;
            }
            return (List) super.get(obj);
        }

        @Override // p000.bn7, java.util.Map
        public int size() {
            return super.size() - (super.containsKey(null) ? 1 : 0);
        }
    }

    /* renamed from: v */
    public static boolean m22353v(HttpURLConnection httpURLConnection) {
        return "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField(HTTP.CONTENT_ENCODING));
    }

    /* renamed from: y */
    public static void m22354y(HttpURLConnection httpURLConnection, long j) {
        int i;
        if (httpURLConnection == null || (i = rwk.f99811a) < 19 || i > 20) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (j == -1) {
                if (inputStream.read() == -1) {
                    return;
                }
            } else if (j <= 2048) {
                return;
            }
            String name = inputStream.getClass().getName();
            if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                Method declaredMethod = ((Class) l00.m48473d(inputStream.getClass().getSuperclass())).getDeclaredMethod("unexpectedEndOfInput", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, null);
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: A */
    public final int m22355A(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f20102r;
        if (j != -1) {
            long j2 = j - this.f20103s;
            if (j2 == 0) {
                return -1;
            }
            i2 = (int) Math.min(i2, j2);
        }
        int read = ((InputStream) rwk.m94609j(this.f20099o)).read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        this.f20103s += read;
        m111495p(read);
        return read;
    }

    /* renamed from: B */
    public final void m22356B(long j, C3176b c3176b) {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j > 0) {
            int read = ((InputStream) rwk.m94609j(this.f20099o)).read(bArr, 0, (int) Math.min(j, 4096));
            if (Thread.currentThread().isInterrupted()) {
                throw new HttpDataSource.HttpDataSourceException(new InterruptedIOException(), c3176b, 2000, 1);
            }
            if (read == -1) {
                throw new HttpDataSource.HttpDataSourceException(c3176b, 2008, 1);
            }
            j -= read;
            m111495p(read);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    /* renamed from: b */
    public Map mo22337b() {
        HttpURLConnection httpURLConnection = this.f20098n;
        return httpURLConnection == null ? AbstractC3693i.m24595u() : new c(httpURLConnection.getHeaderFields());
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    public void close() {
        try {
            InputStream inputStream = this.f20099o;
            if (inputStream != null) {
                long j = this.f20102r;
                long j2 = -1;
                if (j != -1) {
                    j2 = j - this.f20103s;
                }
                m22354y(this.f20098n, j2);
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw new HttpDataSource.HttpDataSourceException(e, (C3176b) rwk.m94609j(this.f20097m), 2000, 3);
                }
            }
        } finally {
            this.f20099o = null;
            m22357t();
            if (this.f20100p) {
                this.f20100p = false;
                m111496q();
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    public Uri getUri() {
        HttpURLConnection httpURLConnection = this.f20098n;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    /* renamed from: o */
    public long mo22174o(C3176b c3176b) {
        byte[] bArr;
        this.f20097m = c3176b;
        long j = 0;
        this.f20103s = 0L;
        this.f20102r = 0L;
        m111497r(c3176b);
        try {
            HttpURLConnection m22359w = m22359w(c3176b);
            this.f20098n = m22359w;
            this.f20101q = m22359w.getResponseCode();
            String responseMessage = m22359w.getResponseMessage();
            int i = this.f20101q;
            if (i < 200 || i > 299) {
                Map<String, List<String>> headerFields = m22359w.getHeaderFields();
                if (this.f20101q == 416) {
                    if (c3176b.f20074g == lf8.m49584c(m22359w.getHeaderField("Content-Range"))) {
                        this.f20100p = true;
                        m111498s(c3176b);
                        long j2 = c3176b.f20075h;
                        if (j2 != -1) {
                            return j2;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = m22359w.getErrorStream();
                try {
                    bArr = errorStream != null ? rwk.m94628s0(errorStream) : rwk.f99816f;
                } catch (IOException unused) {
                    bArr = rwk.f99816f;
                }
                byte[] bArr2 = bArr;
                m22357t();
                throw new HttpDataSource.InvalidResponseCodeException(this.f20101q, responseMessage, this.f20101q == 416 ? new DataSourceException(2008) : null, headerFields, c3176b, bArr2);
            }
            String contentType = m22359w.getContentType();
            rte rteVar = this.f20096l;
            if (rteVar != null && !rteVar.apply(contentType)) {
                m22357t();
                throw new HttpDataSource.InvalidContentTypeException(contentType, c3176b);
            }
            if (this.f20101q == 200) {
                long j3 = c3176b.f20074g;
                if (j3 != 0) {
                    j = j3;
                }
            }
            boolean m22353v = m22353v(m22359w);
            if (m22353v) {
                this.f20102r = c3176b.f20075h;
            } else {
                long j4 = c3176b.f20075h;
                if (j4 != -1) {
                    this.f20102r = j4;
                } else {
                    long m49583b = lf8.m49583b(m22359w.getHeaderField(HTTP.CONTENT_LEN), m22359w.getHeaderField("Content-Range"));
                    this.f20102r = m49583b != -1 ? m49583b - j : -1L;
                }
            }
            try {
                this.f20099o = m22359w.getInputStream();
                if (m22353v) {
                    this.f20099o = new GZIPInputStream(this.f20099o);
                }
                this.f20100p = true;
                m111498s(c3176b);
                try {
                    m22356B(j, c3176b);
                    return this.f20102r;
                } catch (IOException e) {
                    m22357t();
                    if (e instanceof HttpDataSource.HttpDataSourceException) {
                        throw ((HttpDataSource.HttpDataSourceException) e);
                    }
                    throw new HttpDataSource.HttpDataSourceException(e, c3176b, 2000, 1);
                }
            } catch (IOException e2) {
                m22357t();
                throw new HttpDataSource.HttpDataSourceException(e2, c3176b, 2000, 1);
            }
        } catch (IOException e3) {
            m22357t();
            throw HttpDataSource.HttpDataSourceException.m22317c(e3, c3176b, 1);
        }
    }

    @Override // p000.o45
    public int read(byte[] bArr, int i, int i2) {
        try {
            return m22355A(bArr, i, i2);
        } catch (IOException e) {
            throw HttpDataSource.HttpDataSourceException.m22317c(e, (C3176b) rwk.m94609j(this.f20097m), 2);
        }
    }

    /* renamed from: t */
    public final void m22357t() {
        HttpURLConnection httpURLConnection = this.f20098n;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                lp9.m50110d("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
            this.f20098n = null;
        }
    }

    /* renamed from: u */
    public final URL m22358u(URL url, String str, C3176b c3176b) {
        if (str == null) {
            throw new HttpDataSource.HttpDataSourceException("Null location redirect", c3176b, 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!cl_2.f94940j.equals(protocol) && !"http".equals(protocol)) {
                String valueOf = String.valueOf(protocol);
                throw new HttpDataSource.HttpDataSourceException(valueOf.length() != 0 ? "Unsupported protocol redirect: ".concat(valueOf) : new String("Unsupported protocol redirect: "), c3176b, 2001, 1);
            }
            if (this.f20089e || protocol.equals(url.getProtocol())) {
                return url2;
            }
            String protocol2 = url.getProtocol();
            StringBuilder sb = new StringBuilder(String.valueOf(protocol2).length() + 41 + protocol.length());
            sb.append("Disallowed cross-protocol redirect (");
            sb.append(protocol2);
            sb.append(" to ");
            sb.append(protocol);
            sb.append(Extension.C_BRAKE);
            throw new HttpDataSource.HttpDataSourceException(sb.toString(), c3176b, 2001, 1);
        } catch (MalformedURLException e) {
            throw new HttpDataSource.HttpDataSourceException(e, c3176b, 2001, 1);
        }
    }

    /* renamed from: w */
    public final HttpURLConnection m22359w(C3176b c3176b) {
        HttpURLConnection m22360x;
        URL url = new URL(c3176b.f20068a.toString());
        int i = c3176b.f20070c;
        byte[] bArr = c3176b.f20071d;
        long j = c3176b.f20074g;
        long j2 = c3176b.f20075h;
        int i2 = 1;
        boolean m22341d = c3176b.m22341d(1);
        if (!this.f20089e && !this.f20095k) {
            return m22360x(url, i, bArr, j, j2, m22341d, true, c3176b.f20072e);
        }
        int i3 = 0;
        while (true) {
            int i4 = i3 + 1;
            if (i3 > 20) {
                StringBuilder sb = new StringBuilder(31);
                sb.append("Too many redirects: ");
                sb.append(i4);
                throw new HttpDataSource.HttpDataSourceException(new NoRouteToHostException(sb.toString()), c3176b, 2001, 1);
            }
            m22360x = m22360x(url, i, bArr, j, j2, m22341d, false, c3176b.f20072e);
            int responseCode = m22360x.getResponseCode();
            String headerField = m22360x.getHeaderField("Location");
            if ((i == i2 || i == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                m22360x.disconnect();
                url = m22358u(url, headerField, c3176b);
            } else {
                if (i != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    break;
                }
                m22360x.disconnect();
                if (!this.f20095k || responseCode != 302) {
                    bArr = null;
                    i = 1;
                }
                url = m22358u(url, headerField, c3176b);
            }
            i3 = i4;
            i2 = 1;
        }
        return m22360x;
    }

    /* renamed from: x */
    public final HttpURLConnection m22360x(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map map) {
        HttpURLConnection m22361z = m22361z(url);
        m22361z.setConnectTimeout(this.f20090f);
        m22361z.setReadTimeout(this.f20091g);
        HashMap hashMap = new HashMap();
        HttpDataSource.C3168b c3168b = this.f20093i;
        if (c3168b != null) {
            hashMap.putAll(c3168b.m22319a());
        }
        hashMap.putAll(this.f20094j.m22319a());
        hashMap.putAll(map);
        for (Map.Entry entry : hashMap.entrySet()) {
            m22361z.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String m49582a = lf8.m49582a(j, j2);
        if (m49582a != null) {
            m22361z.setRequestProperty("Range", m49582a);
        }
        String str = this.f20092h;
        if (str != null) {
            m22361z.setRequestProperty(HTTP.USER_AGENT, str);
        }
        m22361z.setRequestProperty("Accept-Encoding", z ? "gzip" : HTTP.IDENTITY_CODING);
        m22361z.setInstanceFollowRedirects(z2);
        m22361z.setDoOutput(bArr != null);
        m22361z.setRequestMethod(C3176b.m22338c(i));
        if (bArr == null) {
            m22361z.connect();
            return m22361z;
        }
        m22361z.setFixedLengthStreamingMode(bArr.length);
        m22361z.connect();
        OutputStream outputStream = m22361z.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return m22361z;
    }

    /* renamed from: z */
    public HttpURLConnection m22361z(URL url) {
        return (HttpURLConnection) url.openConnection();
    }

    public C3177c(String str, int i, int i2, boolean z, HttpDataSource.C3168b c3168b, rte rteVar, boolean z2) {
        super(true);
        this.f20092h = str;
        this.f20090f = i;
        this.f20091g = i2;
        this.f20089e = z;
        this.f20093i = c3168b;
        this.f20096l = rteVar;
        this.f20094j = new HttpDataSource.C3168b();
        this.f20095k = z2;
    }
}
