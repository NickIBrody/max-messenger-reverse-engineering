package ru.CryptoPro.CAdES.tools.gui.pc_0;

import java.security.cert.X509Certificate;

/* loaded from: classes5.dex */
public class cl_2 extends cl_0<X509Certificate> {

    /* renamed from: f */
    private final X509Certificate f93403f;

    public cl_2(String str, String str2, X509Certificate x509Certificate) {
        super(str, str2);
        this.f93403f = x509Certificate;
    }

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5
    /* renamed from: b */
    public String mo89573b() {
        return this.f93403f.getSerialNumber().toString(16) + "\n" + this.f93403f.getSubjectDN() + "\n" + this.f93403f.getIssuerDN() + "\n" + this.f93403f.getNotBefore() + "\n" + this.f93403f.getNotAfter() + "\n";
    }

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public X509Certificate mo89577f() {
        return this.f93403f;
    }

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5
    /* renamed from: d */
    public byte[] mo89575d() throws Exception {
        return mo89577f().getEncoded();
    }

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5
    /* renamed from: e */
    public boolean mo89576e() {
        return true;
    }

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5
    /* renamed from: g */
    public int mo89579g() {
        return 3;
    }
}
