package ru.CryptoPro.JCP.Key;

import java.io.InputStream;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* loaded from: classes5.dex */
public class KeyTwix {

    /* renamed from: a */
    private final PrivateKey f93688a;

    /* renamed from: b */
    private final X509Certificate f93689b;

    public KeyTwix(String str) throws Exception {
        this(str, null, null, "HDImageStore");
    }

    public X509Certificate getCert() {
        return this.f93689b;
    }

    public PrivateKey getPrivate() {
        return this.f93688a;
    }

    public PublicKey getPublic() {
        return this.f93689b.getPublicKey();
    }

    public KeyTwix(String str, String str2) throws Exception {
        this(str, str2, null, "HDImageStore");
    }

    public KeyTwix(String str, String str2, InputStream inputStream, String str3) throws Exception {
        KeyStore keyStore = KeyStore.getInstance(str3, "JCP");
        char[] charArray = str2 == null ? null : str2.toCharArray();
        keyStore.load(inputStream, charArray);
        this.f93688a = (PrivateKey) keyStore.getKey(str, charArray);
        this.f93689b = (X509Certificate) keyStore.getCertificate(str);
    }

    public KeyTwix(PrivateKey privateKey, X509Certificate x509Certificate) {
        this.f93688a = privateKey;
        this.f93689b = x509Certificate;
    }
}
