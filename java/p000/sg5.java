package p000;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* loaded from: classes2.dex */
public class sg5 implements kx9 {

    /* renamed from: w */
    public final HttpURLConnection f101588w;

    public sg5(HttpURLConnection httpURLConnection) {
        this.f101588w = httpURLConnection;
    }

    @Override // p000.kx9
    /* renamed from: B */
    public InputStream mo48258B() {
        return this.f101588w.getInputStream();
    }

    @Override // p000.kx9
    /* renamed from: C */
    public boolean mo48259C() {
        try {
            return this.f101588w.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // p000.kx9
    /* renamed from: M1 */
    public String mo48260M1() {
        try {
            if (mo48259C()) {
                return null;
            }
            return "Unable to fetch " + this.f101588w.getURL() + ". Failed with " + this.f101588w.getResponseCode() + "\n" + m95945a(this.f101588w);
        } catch (IOException e) {
            xq9.m111818d("get error failed ", e);
            return e.getMessage();
        }
    }

    /* renamed from: a */
    public final String m95945a(HttpURLConnection httpURLConnection) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    sb.append(readLine);
                    sb.append('\n');
                } else {
                    try {
                        break;
                    } catch (Exception unused) {
                    }
                }
            } finally {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
            }
        }
        return sb.toString();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f101588w.disconnect();
    }

    @Override // p000.kx9
    /* renamed from: r0 */
    public String mo48261r0() {
        return this.f101588w.getContentType();
    }
}
