package p000;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.Properties;
import java.util.Set;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManagerFactory;
import ru.CryptoPro.JCPRequest.pc_0.cl_1;
import ru.CryptoPro.JCPRequest.pc_0.cl_2;

/* loaded from: classes5.dex */
public abstract class qhm implements cl_2 {

    /* renamed from: a */
    protected URL f87696a;

    /* renamed from: b */
    protected boolean f87697b;

    /* renamed from: f */
    protected boolean f87701f;

    /* renamed from: c */
    protected int f87698c = 0;

    /* renamed from: d */
    protected String f87699d = null;

    /* renamed from: e */
    protected String f87700e = null;

    /* renamed from: g */
    protected cl_1 f87702g = null;

    public qhm(URL url, boolean z) {
        this.f87697b = false;
        this.f87696a = url;
        this.f87701f = z;
        this.f87697b = url.getProtocol().equalsIgnoreCase(cl_2.f94940j);
    }

    /* renamed from: a */
    public String m85998a(Properties properties) {
        Set<String> stringPropertyNames = properties.stringPropertyNames();
        int size = properties.size();
        String str = "";
        int i = 0;
        for (String str2 : stringPropertyNames) {
            str = str + str2 + "=" + properties.getProperty(str2);
            if (i < size - 1) {
                str = str + "&";
            }
            i++;
        }
        return str;
    }

    @Override // ru.CryptoPro.JCPRequest.pc_0.cl_2
    /* renamed from: b */
    public int mo86001b() {
        return this.f87698c;
    }

    @Override // ru.CryptoPro.JCPRequest.pc_0.cl_2
    /* renamed from: c */
    public String mo86003c() {
        return this.f87699d;
    }

    @Override // ru.CryptoPro.JCPRequest.pc_0.cl_2
    /* renamed from: d */
    public String mo86004d() {
        String str = this.f87701f ? "UTF-8" : "windows-1251";
        String str2 = this.f87700e;
        return str2 != null ? str2 : str;
    }

    @Override // ru.CryptoPro.JCPRequest.pc_0.cl_2
    /* renamed from: e */
    public String mo86005e() {
        return "UTF-8";
    }

    @Override // ru.CryptoPro.JCPRequest.pc_0.cl_2
    /* renamed from: a */
    public void mo85999a(cl_1 cl_1Var) {
        this.f87702g = cl_1Var;
    }

    /* renamed from: b */
    public SSLContext m86002b(cl_1 cl_1Var) throws Exception {
        KeyManagerFactory keyManagerFactory;
        SSLContext sSLContext = SSLContext.getInstance("GostTLS");
        if (cl_1Var == null) {
            sSLContext.init(null, null, null);
            return sSLContext;
        }
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("GostX509");
        trustManagerFactory.init(cl_1Var.m90494c());
        if (cl_1Var.m90492a() != null) {
            keyManagerFactory = KeyManagerFactory.getInstance("GostX509");
            keyManagerFactory.init(cl_1Var.m90492a(), cl_1Var.m90493b() != null ? cl_1Var.m90493b().toCharArray() : null);
        } else {
            keyManagerFactory = null;
        }
        sSLContext.init(keyManagerFactory != null ? keyManagerFactory.getKeyManagers() : null, trustManagerFactory.getTrustManagers(), null);
        return sSLContext;
    }

    @Override // ru.CryptoPro.JCPRequest.pc_0.cl_2
    /* renamed from: a */
    public byte[] mo86000a() {
        InputStream mo90498f = mo90498f();
        if (mo90498f == null) {
            throw new IOException("Invalid input stream");
        }
        byte[] bArr = new byte[1024];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            int read = mo90498f.read(bArr);
            if (read == -1) {
                mo90498f.close();
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }
}
