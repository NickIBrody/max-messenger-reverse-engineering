package ru.CryptoPro.JCPRequest.ca20.user;

import java.security.KeyStore;
import java.util.Map;
import ru.CryptoPro.JCPRequest.pc_0.cl_1;

/* loaded from: classes5.dex */
public class CA20CertAuthUser extends CA20User {

    /* renamed from: e */
    private cl_1 f94893e;

    public CA20CertAuthUser(String str) {
        this.f94893e = null;
        this.f94894d = str;
    }

    public cl_1 getCertAuthInfo() {
        return this.f94893e;
    }

    @Override // ru.CryptoPro.JCPRequest.ca20.user.CA20User
    public String getUrlApiPart() {
        return "/2/api";
    }

    @Override // ru.CryptoPro.JCPRequest.ca15.user.CAUser
    public boolean isCertAuthorization() {
        return true;
    }

    @Override // ru.CryptoPro.JCPRequest.ca20.user.CA20User, ru.CryptoPro.JCPRequest.ca15.user.CAUser
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        if (this.f94893e != null) {
            sb.append(", key store: " + this.f94893e.m90492a());
            sb.append(", key store password: " + this.f94893e.m90493b());
            sb.append(", trust store: " + this.f94893e.m90494c());
        }
        return sb.toString();
    }

    public CA20CertAuthUser(KeyStore keyStore, String str, KeyStore keyStore2, String str2) {
        this.f94893e = null;
        this.f94894d = str2;
        this.f94893e = new cl_1(keyStore, str, keyStore2);
    }

    public CA20CertAuthUser(KeyStore keyStore, String str, KeyStore keyStore2, Map map, String str2) {
        super(map, str2);
        this.f94893e = null;
        this.f94893e = new cl_1(keyStore, str, keyStore2);
    }
}
