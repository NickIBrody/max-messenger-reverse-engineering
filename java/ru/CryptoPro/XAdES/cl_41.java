package ru.CryptoPro.XAdES;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import org.apache.xml.security.utils.Base64;
import ru.CryptoPro.JCP.JCP;

/* loaded from: classes6.dex */
public class cl_41 implements cl_39 {

    /* renamed from: a */
    private boolean f95639a;

    /* renamed from: b */
    private String f95640b;

    /* renamed from: c */
    private String f95641c;

    /* renamed from: d */
    private String f95642d;

    /* renamed from: e */
    private String f95643e;

    /* renamed from: f */
    private String f95644f;

    public cl_41(boolean z) {
        this.f95639a = z;
    }

    @Override // ru.CryptoPro.XAdES.cl_39
    /* renamed from: a */
    public void mo90971a(String str) throws IOException, NoSuchAlgorithmException {
        mo90972a(str, null, null);
    }

    @Override // ru.CryptoPro.XAdES.cl_39
    /* renamed from: b */
    public String mo90975b() {
        return this.f95640b;
    }

    @Override // ru.CryptoPro.XAdES.cl_39
    /* renamed from: c */
    public String mo90977c() {
        return this.f95643e;
    }

    @Override // ru.CryptoPro.XAdES.cl_39
    /* renamed from: d */
    public String mo90979d() {
        return this.f95644f;
    }

    @Override // ru.CryptoPro.XAdES.cl_39
    /* renamed from: e */
    public String mo90980e() {
        return this.f95641c;
    }

    @Override // ru.CryptoPro.XAdES.cl_39
    /* renamed from: f */
    public String mo90981f() {
        return this.f95642d;
    }

    @Override // ru.CryptoPro.XAdES.cl_39
    /* renamed from: a */
    public void mo90972a(String str, String str2, String str3) throws IOException, NoSuchAlgorithmException {
        if (str2 == null || "".equals(str2) || str3 == null || "".equals(str3)) {
            byte[] m90982a = m90982a(new URL(str).openConnection().getInputStream());
            MessageDigest messageDigest = MessageDigest.getInstance(JCP.DIGEST_SHA1);
            messageDigest.update(m90982a);
            this.f95643e = Base64.encode(messageDigest.digest());
            this.f95644f = "http://www.w3.org/2000/09/xmldsig#sha1";
        } else {
            this.f95643e = str2;
            this.f95644f = str3;
        }
        this.f95640b = str;
    }

    @Override // ru.CryptoPro.XAdES.cl_39
    /* renamed from: b */
    public void mo90976b(String str) {
        this.f95641c = str;
    }

    @Override // ru.CryptoPro.XAdES.cl_39
    /* renamed from: c */
    public void mo90978c(String str) {
        this.f95642d = str;
    }

    @Override // ru.CryptoPro.XAdES.cl_39
    /* renamed from: a */
    public void mo90973a(boolean z) {
        this.f95639a = z;
    }

    @Override // ru.CryptoPro.XAdES.cl_39
    /* renamed from: a */
    public boolean mo90974a() {
        return this.f95639a;
    }

    /* renamed from: a */
    private byte[] m90982a(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[2048];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            int read = inputStream.read(bArr);
            if (read < 0) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }
}
