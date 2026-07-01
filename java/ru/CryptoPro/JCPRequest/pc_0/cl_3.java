package ru.CryptoPro.JCPRequest.pc_0;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Properties;
import javax.net.ssl.HttpsURLConnection;
import org.apache.http.client.methods.HttpPost;
import p000.qhm;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public final class cl_3 extends qhm {

    /* renamed from: l */
    private HttpURLConnection f94942l;

    public cl_3(URL url, boolean z) throws Exception {
        super(url, z);
        this.f94942l = null;
        URLConnection openConnection = url.openConnection();
        if (!(openConnection instanceof HttpURLConnection)) {
            throw new ConnectException("Address should be HTTP");
        }
        this.f94942l = this.f87697b ? (HttpsURLConnection) openConnection : (HttpURLConnection) openConnection;
    }

    @Override // ru.CryptoPro.JCPRequest.pc_0.cl_2
    /* renamed from: a */
    public void mo90495a(String str, Properties properties) throws Exception {
        cl_1 cl_1Var;
        if ((this.f94942l instanceof HttpsURLConnection) && (cl_1Var = this.f87702g) != null) {
            ((HttpsURLConnection) this.f94942l).setSSLSocketFactory(m86002b(cl_1Var).getSocketFactory());
        }
        this.f94942l.setRequestMethod(str);
        this.f94942l.setUseCaches(false);
        if (str.equalsIgnoreCase(HttpPost.METHOD_NAME)) {
            this.f94942l.setDoOutput(true);
            this.f94942l.setDoInput(true);
        }
        if (properties != null) {
            for (String str2 : properties.stringPropertyNames()) {
                this.f94942l.setRequestProperty(str2, properties.getProperty(str2));
            }
        }
    }

    @Override // p000.qhm, ru.CryptoPro.JCPRequest.pc_0.cl_2
    /* renamed from: b */
    public /* bridge */ /* synthetic */ int mo86001b() {
        return super.mo86001b();
    }

    @Override // p000.qhm, ru.CryptoPro.JCPRequest.pc_0.cl_2
    /* renamed from: c */
    public /* bridge */ /* synthetic */ String mo86003c() {
        return super.mo86003c();
    }

    @Override // p000.qhm, ru.CryptoPro.JCPRequest.pc_0.cl_2
    /* renamed from: d */
    public /* bridge */ /* synthetic */ String mo86004d() {
        return super.mo86004d();
    }

    @Override // p000.qhm, ru.CryptoPro.JCPRequest.pc_0.cl_2
    /* renamed from: e */
    public /* bridge */ /* synthetic */ String mo86005e() {
        return super.mo86005e();
    }

    @Override // ru.CryptoPro.JCPRequest.pc_0.cl_2
    /* renamed from: f */
    public InputStream mo90498f() throws Exception {
        this.f87698c = this.f94942l.getResponseCode();
        this.f87699d = this.f94942l.getResponseMessage();
        this.f87700e = this.f94942l.getContentEncoding();
        JCPLogger.fineFormat("Response: code = {0}, message = {1}", Integer.valueOf(this.f87698c), this.f87699d);
        if (this.f87698c == 200) {
            return this.f94942l.getInputStream();
        }
        JCPLogger.warning("Error occurred during http request.");
        return this.f94942l.getErrorStream();
    }

    @Override // ru.CryptoPro.JCPRequest.pc_0.cl_2
    /* renamed from: g */
    public void mo90499g() {
        HttpURLConnection httpURLConnection = this.f94942l;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    @Override // ru.CryptoPro.JCPRequest.pc_0.cl_2
    /* renamed from: a */
    public void mo90496a(String str, Properties properties, Properties properties2) throws Exception {
        if (!str.equalsIgnoreCase(HttpPost.METHOD_NAME)) {
            mo90495a(str, properties);
            JCPLogger.fine("Submit request (GET).");
        } else {
            String m85998a = (properties2 == null || properties2.size() <= 0) ? "" : m85998a(properties2);
            JCPLogger.fine("Submit request (POST): ", m85998a);
            mo90497a(str, properties, m85998a.getBytes(mo86005e()));
        }
    }

    @Override // ru.CryptoPro.JCPRequest.pc_0.cl_2
    /* renamed from: a */
    public void mo90497a(String str, Properties properties, byte[] bArr) throws Exception {
        mo90495a(str, properties);
        if (str.equalsIgnoreCase(HttpPost.METHOD_NAME)) {
            JCPLogger.fine("Submit request (POST).");
            if (bArr != null && bArr.length > 0) {
                this.f94942l.setFixedLengthStreamingMode(bArr.length);
            }
            OutputStream outputStream = this.f94942l.getOutputStream();
            if (bArr != null && bArr.length > 0) {
                outputStream.write(bArr);
            }
            outputStream.close();
        }
    }

    @Override // p000.qhm, ru.CryptoPro.JCPRequest.pc_0.cl_2
    /* renamed from: a */
    public /* bridge */ /* synthetic */ void mo85999a(cl_1 cl_1Var) {
        super.mo85999a(cl_1Var);
    }

    @Override // p000.qhm, ru.CryptoPro.JCPRequest.pc_0.cl_2
    /* renamed from: a */
    public /* bridge */ /* synthetic */ byte[] mo86000a() throws Exception {
        return super.mo86000a();
    }
}
