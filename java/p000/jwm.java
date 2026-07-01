package p000;

import android.net.TrafficStats;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes2.dex */
public final class jwm implements pvm {
    /* renamed from: b */
    public static zvm m45796b(HttpURLConnection httpURLConnection) {
        String m48678a;
        int responseCode = httpURLConnection.getResponseCode();
        if (responseCode >= 400) {
            try {
                InputStream errorStream = httpURLConnection.getErrorStream();
                if (errorStream != null) {
                    try {
                        m48678a = new String(n51.m54291c(errorStream), iv2.f42033b);
                        kt3.m48068a(errorStream, null);
                    } finally {
                    }
                } else {
                    m48678a = l1n.f48785a.m48678a("2b15e3713f8c354e03917a5951817a4f08");
                }
            } catch (Exception unused) {
                m48678a = l1n.f48785a.m48678a("a54e499adc2827c9ff2d6ed1f5693cc0fb2d6ec0e83b21d7ba2b21c1e3");
            }
        } else {
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                m48678a = new String(n51.m54291c(inputStream), iv2.f42033b);
                kt3.m48068a(inputStream, null);
            } finally {
            }
        }
        return new zvm(responseCode, m48678a);
    }

    /* renamed from: d */
    public static void m45797d(HttpURLConnection httpURLConnection, byte[] bArr, Map map) {
        l1n l1nVar = l1n.f48785a;
        if (jy8.m45881e(map.get(l1nVar.m48678a("83ff264f0c4991f72a488bae0a489cec2b4f91e4")), l1nVar.m48678a("ad424f4225352bdd"))) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                gZIPOutputStream.write(bArr);
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(gZIPOutputStream, null);
                bArr = byteArrayOutputStream.toByteArray();
            } finally {
            }
        }
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        OutputStream outputStream = httpURLConnection.getOutputStream();
        try {
            outputStream.write(bArr);
            pkk pkkVar2 = pkk.f85235a;
            kt3.m48068a(outputStream, null);
        } finally {
        }
    }

    /* renamed from: a */
    public final zvm m45798a(String str, byte[] bArr, Map map) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        try {
            TrafficStats.setThreadStatsTag(str.hashCode());
            m45799c(httpURLConnection, map);
            m45797d(httpURLConnection, bArr, map);
            return m45796b(httpURLConnection);
        } finally {
            TrafficStats.clearThreadStatsTag();
            httpURLConnection.disconnect();
        }
    }

    /* renamed from: c */
    public final void m45799c(HttpURLConnection httpURLConnection, Map map) {
        httpURLConnection.setRequestMethod(l1n.f48785a.m48678a("ad373688d87964f9"));
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setDoInput(true);
        httpURLConnection.setConnectTimeout(10000);
        httpURLConnection.setReadTimeout(10000);
        for (Map.Entry entry : map.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
    }
}
