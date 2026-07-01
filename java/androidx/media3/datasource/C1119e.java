package androidx.media3.datasource;

import android.net.TrafficStats;
import android.net.Uri;
import androidx.media3.datasource.C1119e;
import androidx.media3.datasource.InterfaceC1110a;
import com.google.common.collect.AbstractC3686b0;
import com.google.common.collect.AbstractC3693i;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
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
import p000.fak;
import p000.kp9;
import p000.l51;
import p000.mf8;
import p000.qwk;
import p000.rte;
import p000.ud8;
import p000.yn0;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.pc_0.cl_2;

/* renamed from: androidx.media3.datasource.e */
/* loaded from: classes2.dex */
public class C1119e extends yn0 implements InterfaceC1110a {

    /* renamed from: e */
    public final boolean f5905e;

    /* renamed from: f */
    public final boolean f5906f;

    /* renamed from: g */
    public final int f5907g;

    /* renamed from: h */
    public final int f5908h;

    /* renamed from: i */
    public final String f5909i;

    /* renamed from: j */
    public final ud8 f5910j;

    /* renamed from: k */
    public final ud8 f5911k;

    /* renamed from: l */
    public final rte f5912l;

    /* renamed from: m */
    public final boolean f5913m;

    /* renamed from: n */
    public C1112c f5914n;

    /* renamed from: o */
    public HttpURLConnection f5915o;

    /* renamed from: p */
    public InputStream f5916p;

    /* renamed from: q */
    public boolean f5917q;

    /* renamed from: r */
    public int f5918r;

    /* renamed from: s */
    public long f5919s;

    /* renamed from: t */
    public long f5920t;

    /* renamed from: androidx.media3.datasource.e$b */
    public static final class b implements InterfaceC1110a.a {

        /* renamed from: b */
        public fak f5922b;

        /* renamed from: c */
        public rte f5923c;

        /* renamed from: d */
        public String f5924d;

        /* renamed from: g */
        public boolean f5927g;

        /* renamed from: h */
        public boolean f5928h;

        /* renamed from: i */
        public boolean f5929i;

        /* renamed from: a */
        public final ud8 f5921a = new ud8();

        /* renamed from: e */
        public int f5925e = 8000;

        /* renamed from: f */
        public int f5926f = 8000;

        @Override // androidx.media3.datasource.InterfaceC1110a.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1119e mo166a() {
            C1119e c1119e = new C1119e(this.f5924d, this.f5925e, this.f5926f, this.f5927g, this.f5928h, this.f5921a, this.f5923c, this.f5929i);
            fak fakVar = this.f5922b;
            if (fakVar != null) {
                c1119e.mo155n(fakVar);
            }
            return c1119e;
        }

        /* renamed from: c */
        public b m6699c(boolean z) {
            this.f5927g = z;
            return this;
        }

        /* renamed from: d */
        public b m6700d(int i) {
            this.f5925e = i;
            return this;
        }

        /* renamed from: e */
        public b m6701e(int i) {
            this.f5926f = i;
            return this;
        }

        /* renamed from: f */
        public b m6702f(String str) {
            this.f5924d = str;
            return this;
        }
    }

    /* renamed from: androidx.media3.datasource.e$c */
    public static class c extends bn7 {

        /* renamed from: w */
        public final Map f5930w;

        public c(Map map) {
            this.f5930w = map;
        }

        /* renamed from: p */
        public static /* synthetic */ boolean m6703p(Map.Entry entry) {
            return entry.getKey() != null;
        }

        /* renamed from: q */
        public static /* synthetic */ boolean m6704q(String str) {
            return str != null;
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
            return AbstractC3686b0.m24498c(super.entrySet(), new rte() { // from class: kg5
                @Override // p000.rte
                public final boolean apply(Object obj) {
                    return C1119e.c.m6703p((Map.Entry) obj);
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
            return AbstractC3686b0.m24498c(super.keySet(), new rte() { // from class: mg5
                @Override // p000.rte
                public final boolean apply(Object obj) {
                    return C1119e.c.m6704q((String) obj);
                }
            });
        }

        @Override // p000.cn7
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public Map mo111299l() {
            return this.f5930w;
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

    /* renamed from: t */
    public static long m6689t() {
        return Thread.currentThread().getId();
    }

    /* renamed from: v */
    public static boolean m6690v(HttpURLConnection httpURLConnection) {
        return "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField(HTTP.CONTENT_ENCODING));
    }

    /* renamed from: A */
    public final void m6691A(long j, C1112c c1112c) {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j > 0) {
            int read = ((InputStream) qwk.m87182l(this.f5916p)).read(bArr, 0, (int) Math.min(j, 4096));
            if (Thread.currentThread().isInterrupted()) {
                throw new HttpDataSource$HttpDataSourceException(new InterruptedIOException(), c1112c, 2000, 1);
            }
            if (read == -1) {
                throw new HttpDataSource$HttpDataSourceException(c1112c, 2008, 1);
            }
            j -= read;
            m114064o(read);
        }
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: b */
    public Map mo153b() {
        HttpURLConnection httpURLConnection = this.f5915o;
        return httpURLConnection == null ? AbstractC3693i.m24595u() : new c(httpURLConnection.getHeaderFields());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
        try {
            InputStream inputStream = this.f5916p;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw new HttpDataSource$HttpDataSourceException(e, (C1112c) qwk.m87182l(this.f5914n), 2000, 3);
                }
            }
        } finally {
            this.f5916p = null;
            m6692s();
            if (this.f5917q) {
                this.f5917q = false;
                m114065p();
            }
            this.f5915o = null;
            this.f5914n = null;
            TrafficStats.clearThreadStatsTag();
        }
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public Uri getUri() {
        HttpURLConnection httpURLConnection = this.f5915o;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        C1112c c1112c = this.f5914n;
        if (c1112c != null) {
            return c1112c.f5812a;
        }
        return null;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public long mo154j(C1112c c1112c) {
        byte[] bArr;
        this.f5914n = c1112c;
        long j = 0;
        this.f5920t = 0L;
        this.f5919s = 0L;
        m114066q(c1112c);
        try {
            TrafficStats.setThreadStatsTag((int) m6689t());
            HttpURLConnection m6694w = m6694w(c1112c);
            this.f5915o = m6694w;
            this.f5918r = m6694w.getResponseCode();
            String responseMessage = m6694w.getResponseMessage();
            int i = this.f5918r;
            if (i < 200 || i > 299) {
                Map<String, List<String>> headerFields = m6694w.getHeaderFields();
                if (this.f5918r == 416) {
                    if (c1112c.f5818g == mf8.m52021d(m6694w.getHeaderField("Content-Range"))) {
                        this.f5917q = true;
                        m114067r(c1112c);
                        long j2 = c1112c.f5819h;
                        if (j2 != -1) {
                            return j2;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = m6694w.getErrorStream();
                try {
                    bArr = errorStream != null ? l51.m48884d(errorStream) : qwk.f90046f;
                } catch (IOException unused) {
                    bArr = qwk.f90046f;
                }
                byte[] bArr2 = bArr;
                m6692s();
                throw new HttpDataSource$InvalidResponseCodeException(this.f5918r, responseMessage, this.f5918r == 416 ? new DataSourceException(2008) : null, headerFields, c1112c, bArr2);
            }
            String contentType = m6694w.getContentType();
            rte rteVar = this.f5912l;
            if (rteVar != null && !rteVar.apply(contentType)) {
                m6692s();
                throw new HttpDataSource$InvalidContentTypeException(contentType, c1112c);
            }
            if (this.f5918r == 200) {
                long j3 = c1112c.f5818g;
                if (j3 != 0) {
                    j = j3;
                }
            }
            boolean m6690v = m6690v(m6694w);
            if (m6690v) {
                this.f5919s = c1112c.f5819h;
            } else {
                long j4 = c1112c.f5819h;
                if (j4 != -1) {
                    this.f5919s = j4;
                } else {
                    long m52019b = mf8.m52019b(m6694w.getHeaderField(HTTP.CONTENT_LEN), m6694w.getHeaderField("Content-Range"));
                    this.f5919s = m52019b != -1 ? m52019b - j : -1L;
                }
            }
            try {
                this.f5916p = m6694w.getInputStream();
                if (m6690v) {
                    this.f5916p = new GZIPInputStream(this.f5916p);
                }
                this.f5917q = true;
                m114067r(c1112c);
                try {
                    m6691A(j, c1112c);
                    return this.f5919s;
                } catch (IOException e) {
                    m6692s();
                    if (e instanceof HttpDataSource$HttpDataSourceException) {
                        throw ((HttpDataSource$HttpDataSourceException) e);
                    }
                    throw new HttpDataSource$HttpDataSourceException(e, c1112c, 2000, 1);
                }
            } catch (IOException e2) {
                m6692s();
                throw new HttpDataSource$HttpDataSourceException(e2, c1112c, 2000, 1);
            }
        } catch (IOException e3) {
            m6692s();
            throw HttpDataSource$HttpDataSourceException.m6556b(e3, c1112c, 1);
        }
    }

    @Override // p000.p45
    public int read(byte[] bArr, int i, int i2) {
        try {
            return m6697z(bArr, i, i2);
        } catch (IOException e) {
            throw HttpDataSource$HttpDataSourceException.m6556b(e, (C1112c) qwk.m87182l(this.f5914n), 2);
        }
    }

    /* renamed from: s */
    public final void m6692s() {
        HttpURLConnection httpURLConnection = this.f5915o;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                kp9.m47781e("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
        }
    }

    /* renamed from: u */
    public final URL m6693u(URL url, String str, C1112c c1112c) {
        if (str == null) {
            throw new HttpDataSource$HttpDataSourceException("Null location redirect", c1112c, 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!cl_2.f94940j.equals(protocol) && !"http".equals(protocol)) {
                throw new HttpDataSource$HttpDataSourceException("Unsupported protocol redirect: " + protocol, c1112c, 2001, 1);
            }
            if (this.f5905e || protocol.equals(url.getProtocol())) {
                return url2;
            }
            if (this.f5906f) {
                try {
                    return new URL(url2.toString().replaceFirst(protocol, url.getProtocol()));
                } catch (MalformedURLException e) {
                    throw new HttpDataSource$HttpDataSourceException(e, c1112c, 2001, 1);
                }
            }
            throw new HttpDataSource$HttpDataSourceException("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + Extension.C_BRAKE, c1112c, 2001, 1);
        } catch (MalformedURLException e2) {
            throw new HttpDataSource$HttpDataSourceException(e2, c1112c, 2001, 1);
        }
    }

    /* renamed from: w */
    public final HttpURLConnection m6694w(C1112c c1112c) {
        HttpURLConnection m6695x;
        URL url = new URL(c1112c.f5812a.toString());
        int i = c1112c.f5814c;
        byte[] bArr = c1112c.f5815d;
        long j = c1112c.f5818g;
        long j2 = c1112c.f5819h;
        int i2 = 1;
        boolean m6593d = c1112c.m6593d(1);
        if (!this.f5905e && !this.f5906f && !this.f5913m) {
            return m6695x(url, i, bArr, j, j2, m6593d, true, c1112c.f5816e);
        }
        int i3 = 0;
        while (true) {
            int i4 = i3 + 1;
            if (i3 > 20) {
                throw new HttpDataSource$HttpDataSourceException(new NoRouteToHostException("Too many redirects: " + i4), c1112c, 2001, 1);
            }
            m6695x = m6695x(url, i, bArr, j, j2, m6593d, false, c1112c.f5816e);
            int responseCode = m6695x.getResponseCode();
            String headerField = m6695x.getHeaderField("Location");
            if ((i == i2 || i == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                m6695x.disconnect();
                url = m6693u(url, headerField, c1112c);
            } else {
                if (i != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    break;
                }
                m6695x.disconnect();
                if (!this.f5913m || responseCode != 302) {
                    bArr = null;
                    i = 1;
                }
                url = m6693u(url, headerField, c1112c);
            }
            i3 = i4;
            i2 = 1;
        }
        return m6695x;
    }

    /* renamed from: x */
    public final HttpURLConnection m6695x(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map map) {
        HttpURLConnection m6696y = m6696y(url);
        m6696y.setConnectTimeout(this.f5907g);
        m6696y.setReadTimeout(this.f5908h);
        HashMap hashMap = new HashMap();
        ud8 ud8Var = this.f5910j;
        if (ud8Var != null) {
            hashMap.putAll(ud8Var.m101230a());
        }
        hashMap.putAll(this.f5911k.m101230a());
        hashMap.putAll(map);
        for (Map.Entry entry : hashMap.entrySet()) {
            m6696y.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String m52018a = mf8.m52018a(j, j2);
        if (m52018a != null) {
            m6696y.setRequestProperty("Range", m52018a);
        }
        String str = this.f5909i;
        if (str != null) {
            m6696y.setRequestProperty(HTTP.USER_AGENT, str);
        }
        m6696y.setRequestProperty("Accept-Encoding", z ? "gzip" : HTTP.IDENTITY_CODING);
        m6696y.setInstanceFollowRedirects(z2);
        m6696y.setDoOutput(bArr != null);
        m6696y.setRequestMethod(C1112c.m6590c(i));
        if (bArr == null) {
            m6696y.connect();
            return m6696y;
        }
        m6696y.setFixedLengthStreamingMode(bArr.length);
        m6696y.connect();
        OutputStream outputStream = m6696y.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return m6696y;
    }

    /* renamed from: y */
    public HttpURLConnection m6696y(URL url) {
        return (HttpURLConnection) url.openConnection();
    }

    /* renamed from: z */
    public final int m6697z(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f5919s;
        if (j != -1) {
            long j2 = j - this.f5920t;
            if (j2 == 0) {
                return -1;
            }
            i2 = (int) Math.min(i2, j2);
        }
        int read = ((InputStream) qwk.m87182l(this.f5916p)).read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        this.f5920t += read;
        m114064o(read);
        return read;
    }

    public C1119e(String str, int i, int i2, boolean z, boolean z2, ud8 ud8Var, rte rteVar, boolean z3) {
        super(true);
        this.f5909i = str;
        this.f5907g = i;
        this.f5908h = i2;
        this.f5905e = z;
        this.f5906f = z2;
        if (z && z2) {
            throw new IllegalArgumentException("crossProtocolRedirectsForceOriginal should not be set if allowCrossProtocolRedirects is true");
        }
        this.f5910j = ud8Var;
        this.f5912l = rteVar;
        this.f5911k = new ud8();
        this.f5913m = z3;
    }
}
