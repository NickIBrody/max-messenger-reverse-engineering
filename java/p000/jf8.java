package p000;

import android.net.Uri;
import com.facebook.common.time.RealtimeSinceBootClock;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import org.apache.http.HttpStatus;
import org.apache.http.protocol.HTTP;
import p000.h5c;

/* loaded from: classes3.dex */
public class jf8 extends hp0 {

    /* renamed from: a */
    public int f43782a;

    /* renamed from: b */
    public String f43783b;

    /* renamed from: c */
    public final Map f43784c;

    /* renamed from: d */
    public final ExecutorService f43785d;

    /* renamed from: e */
    public final itb f43786e;

    /* renamed from: jf8$a */
    public class RunnableC6465a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ C6467c f43787w;

        /* renamed from: x */
        public final /* synthetic */ h5c.InterfaceC5526a f43788x;

        public RunnableC6465a(C6467c c6467c, h5c.InterfaceC5526a interfaceC5526a) {
            this.f43787w = c6467c;
            this.f43788x = interfaceC5526a;
        }

        @Override // java.lang.Runnable
        public void run() {
            jf8.this.m44575j(this.f43787w, this.f43788x);
        }
    }

    /* renamed from: jf8$b */
    public class C6466b extends np0 {

        /* renamed from: a */
        public final /* synthetic */ Future f43790a;

        /* renamed from: b */
        public final /* synthetic */ h5c.InterfaceC5526a f43791b;

        public C6466b(Future future, h5c.InterfaceC5526a interfaceC5526a) {
            this.f43790a = future;
            this.f43791b = interfaceC5526a;
        }

        @Override // p000.o0f
        /* renamed from: b */
        public void mo14995b() {
            if (this.f43790a.cancel(false)) {
                this.f43791b.mo32254a();
            }
        }
    }

    /* renamed from: jf8$c */
    public static class C6467c extends v27 {

        /* renamed from: f */
        public long f43793f;

        /* renamed from: g */
        public long f43794g;

        /* renamed from: h */
        public long f43795h;

        public C6467c(id4 id4Var, n0f n0fVar) {
            super(id4Var, n0fVar);
        }
    }

    public jf8(int i) {
        this(null, null, RealtimeSinceBootClock.get());
        this.f43782a = i;
    }

    /* renamed from: h */
    public static String m44568h(String str, Object... objArr) {
        return String.format(Locale.getDefault(), str, objArr);
    }

    /* renamed from: l */
    public static boolean m44569l(int i) {
        if (i == 307 || i == 308) {
            return true;
        }
        switch (i) {
            case HttpStatus.SC_MULTIPLE_CHOICES /* 300 */:
            case 301:
            case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
            case HttpStatus.SC_SEE_OTHER /* 303 */:
                return true;
            default:
                return false;
        }
    }

    /* renamed from: m */
    public static boolean m44570m(int i) {
        return i >= 200 && i < 300;
    }

    /* renamed from: o */
    public static HttpURLConnection m44571o(Uri uri) {
        return (HttpURLConnection) crk.m25228q(uri).openConnection();
    }

    @Override // p000.h5c
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public C6467c mo37376a(id4 id4Var, n0f n0fVar) {
        return new C6467c(id4Var, n0fVar);
    }

    /* renamed from: g */
    public final HttpURLConnection m44573g(Uri uri, int i) {
        HttpURLConnection m44571o = m44571o(uri);
        String str = this.f43783b;
        if (str != null) {
            m44571o.setRequestProperty(HTTP.USER_AGENT, str);
        }
        Map map = this.f43784c;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                m44571o.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
        }
        m44571o.setConnectTimeout(this.f43782a);
        int responseCode = m44571o.getResponseCode();
        if (m44570m(responseCode)) {
            return m44571o;
        }
        if (!m44569l(responseCode)) {
            m44571o.disconnect();
            throw new IOException(String.format("Image URL %s returned HTTP code %d", uri.toString(), Integer.valueOf(responseCode)));
        }
        String headerField = m44571o.getHeaderField("Location");
        m44571o.disconnect();
        Uri parse = headerField == null ? null : Uri.parse(headerField);
        String scheme = uri.getScheme();
        if (i <= 0 || parse == null || jkc.m45066a(parse.getScheme(), scheme)) {
            throw new IOException(i == 0 ? m44568h("URL %s follows too many redirects", uri.toString()) : m44568h("URL %s returned %d without a valid redirect", uri.toString(), Integer.valueOf(responseCode)));
        }
        return m44573g(parse, i - 1);
    }

    @Override // p000.h5c
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void mo37380e(C6467c c6467c, h5c.InterfaceC5526a interfaceC5526a) {
        c6467c.f43793f = this.f43786e.now();
        c6467c.m103281b().mo52634G0(new C6466b(this.f43785d.submit(new RunnableC6465a(c6467c, interfaceC5526a)), interfaceC5526a));
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m44575j(C6467c c6467c, h5c.InterfaceC5526a interfaceC5526a) {
        HttpURLConnection httpURLConnection;
        InputStream inputStream = null;
        try {
            httpURLConnection = m44573g(c6467c.m103286g(), 5);
            try {
                try {
                    c6467c.f43794g = this.f43786e.now();
                    if (httpURLConnection != null) {
                        inputStream = httpURLConnection.getInputStream();
                        interfaceC5526a.mo32255b(inputStream, -1);
                    }
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused) {
                        }
                    }
                    if (httpURLConnection == null) {
                        return;
                    }
                } catch (IOException e) {
                    e = e;
                    interfaceC5526a.onFailure(e);
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    if (httpURLConnection == null) {
                        return;
                    }
                    httpURLConnection.disconnect();
                }
            } catch (Throwable th) {
                th = th;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused3) {
                    }
                }
                if (httpURLConnection != null) {
                    throw th;
                }
                httpURLConnection.disconnect();
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            httpURLConnection = null;
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection = null;
            if (inputStream != null) {
            }
            if (httpURLConnection != null) {
            }
        }
        httpURLConnection.disconnect();
    }

    @Override // p000.h5c
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public Map mo37378c(C6467c c6467c, int i) {
        HashMap hashMap = new HashMap(4);
        hashMap.put("queue_time", Long.toString(c6467c.f43794g - c6467c.f43793f));
        hashMap.put("fetch_time", Long.toString(c6467c.f43795h - c6467c.f43794g));
        hashMap.put("total_time", Long.toString(c6467c.f43795h - c6467c.f43793f));
        hashMap.put("image_size", Integer.toString(i));
        return hashMap;
    }

    @Override // p000.h5c
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void mo37379d(C6467c c6467c, int i) {
        c6467c.f43795h = this.f43786e.now();
    }

    public jf8(String str, Map map, itb itbVar) {
        this.f43785d = Executors.newFixedThreadPool(3);
        this.f43786e = itbVar;
        this.f43784c = map;
        this.f43783b = str;
    }
}
