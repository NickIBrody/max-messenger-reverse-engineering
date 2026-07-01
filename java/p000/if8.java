package p000;

import android.content.Context;
import android.net.TrafficStats;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.List;
import javax.net.ssl.HttpsURLConnection;
import org.apache.http.protocol.HTTP;

/* loaded from: classes.dex */
public final class if8 implements sd8 {

    /* renamed from: f */
    public static final C6024a f40267f = new C6024a(null);

    /* renamed from: a */
    public final Context f40268a;

    /* renamed from: b */
    public final String f40269b;

    /* renamed from: c */
    public final int f40270c;

    /* renamed from: d */
    public final int f40271d;

    /* renamed from: e */
    public final int f40272e;

    /* renamed from: if8$a */
    public static final class C6024a {
        public /* synthetic */ C6024a(xd5 xd5Var) {
            this();
        }

        public C6024a() {
        }
    }

    public if8(Context context, String str, int i, int i2, int i3) {
        this.f40268a = context;
        this.f40269b = str;
        this.f40270c = i;
        this.f40271d = i2;
        this.f40272e = i3;
    }

    @Override // p000.sd8
    /* renamed from: a */
    public df8 mo41491a(te8 te8Var) {
        String str;
        BufferedInputStream bufferedInputStream;
        byte[] m54291c;
        String m98626b = te8Var.m98626b();
        String m98627c = te8Var.m98627c();
        ue8 m98625a = te8Var.m98625a();
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(m98627c).openConnection();
        if (httpURLConnection instanceof HttpsURLConnection) {
            ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(idk.m41286c(idk.m41287d(this.f40268a)));
        }
        try {
            httpURLConnection.setRequestMethod(m98626b);
            String str2 = this.f40269b;
            if (str2 != null) {
                httpURLConnection.setRequestProperty(HTTP.USER_AGENT, str2);
            }
            if (m98625a != null) {
                httpURLConnection.setRequestProperty(HTTP.CONTENT_TYPE, m98625a.getContentType());
                httpURLConnection.setDoOutput(true);
                if (m98625a.getContentLength() >= 0) {
                    httpURLConnection.setFixedLengthStreamingMode(m98625a.getContentLength());
                } else {
                    httpURLConnection.setChunkedStreamingMode(4096);
                }
            }
            m41492b(httpURLConnection, this.f40270c, this.f40271d, this.f40272e);
            if (m98625a != null) {
                OutputStream outputStream = httpURLConnection.getOutputStream();
                try {
                    m98625a.writeTo(outputStream);
                    pkk pkkVar = pkk.f85235a;
                    kt3.m48068a(outputStream, null);
                } finally {
                }
            }
            int m41493c = m41493c(httpURLConnection);
            String responseMessage = httpURLConnection.getResponseMessage();
            List<String> list = httpURLConnection.getHeaderFields().get(HTTP.CONTENT_TYPE);
            if (list == null || (str = (String) mv3.m53199v0(list)) == null) {
                str = "application/octet-stream";
            }
            if (m41493c < 400) {
                InputStream inputStream = httpURLConnection.getInputStream();
                bufferedInputStream = inputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStream : new BufferedInputStream(inputStream, 8192);
                try {
                    m54291c = n51.m54291c(bufferedInputStream);
                    kt3.m48068a(bufferedInputStream, null);
                } finally {
                }
            } else {
                InputStream errorStream = httpURLConnection.getErrorStream();
                bufferedInputStream = errorStream instanceof BufferedInputStream ? (BufferedInputStream) errorStream : new BufferedInputStream(errorStream, 8192);
                try {
                    m54291c = n51.m54291c(bufferedInputStream);
                    kt3.m48068a(bufferedInputStream, null);
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            }
            return new df8(m41493c, responseMessage, new rd8(str, m54291c));
        } catch (IOException e) {
            httpURLConnection.disconnect();
            throw e;
        }
    }

    /* renamed from: b */
    public final void m41492b(HttpURLConnection httpURLConnection, int i, int i2, int i3) {
        int i4;
        if (i != -1) {
            i4 = TrafficStats.getThreadStatsTag();
            TrafficStats.setThreadStatsTag(i);
        } else {
            i4 = -1;
        }
        try {
            if (i2 > 0) {
                try {
                    try {
                        try {
                            httpURLConnection.setConnectTimeout(i2);
                        } catch (SecurityException e) {
                            Throwable cause = e.getCause();
                            if (cause == null) {
                                throw e;
                            }
                            String name = cause.getClass().getName();
                            if (!jy8.m45881e(name, "libcore.io.GaiException") && !jy8.m45881e(name, "android.system.GaiException")) {
                                throw e;
                            }
                            throw new UnknownHostException();
                        }
                    } catch (NullPointerException e2) {
                        throw e2;
                    }
                } catch (IllegalArgumentException e3) {
                    throw e3;
                }
            }
            if (i3 > 0) {
                httpURLConnection.setReadTimeout(i3);
            }
            httpURLConnection.connect();
            if (i4 != -1) {
                TrafficStats.setThreadStatsTag(i4);
            }
        } catch (Throwable th) {
            if (i4 != -1) {
                TrafficStats.setThreadStatsTag(i4);
            }
            throw th;
        }
    }

    /* renamed from: c */
    public final int m41493c(HttpURLConnection httpURLConnection) {
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

    public /* synthetic */ if8(Context context, String str, int i, int i2, int i3, int i4, xd5 xd5Var) {
        this(context, (i4 & 2) != 0 ? null : str, (i4 & 4) != 0 ? -1 : i, (i4 & 8) != 0 ? 0 : i2, (i4 & 16) != 0 ? 0 : i3);
    }
}
