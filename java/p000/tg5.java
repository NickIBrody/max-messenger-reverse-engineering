package p000;

import java.net.HttpURLConnection;
import java.net.URL;
import org.apache.http.client.methods.HttpGet;

/* loaded from: classes2.dex */
public class tg5 implements rx9 {
    @Override // p000.rx9
    /* renamed from: a */
    public kx9 mo94666a(String str) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod(HttpGet.METHOD_NAME);
        httpURLConnection.connect();
        return new sg5(httpURLConnection);
    }
}
