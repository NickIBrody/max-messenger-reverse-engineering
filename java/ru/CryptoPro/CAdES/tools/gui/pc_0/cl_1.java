package ru.CryptoPro.CAdES.tools.gui.pc_0;

import org.bouncycastle.asn1.x509.CertificateList;

/* loaded from: classes5.dex */
public class cl_1 extends cl_7<CertificateList> {

    /* renamed from: f */
    private final CertificateList f93401f;

    public cl_1(String str, String str2, CertificateList certificateList) {
        super(str, str2);
        this.f93401f = certificateList;
    }

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_0.cl_0, ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5
    /* renamed from: a */
    public String[] mo89572a() {
        int mo89579g = mo89579g();
        String str = (mo89579g != 2 ? mo89579g != 3 ? " " : cl_5.f93407e : cl_5.f93406d) + this.f93399a;
        StringBuilder sb = new StringBuilder();
        sb.append(" ");
        sb.append(this.f93401f.getThisUpdate().getDate().toString());
        return new String[]{str, sb.toString()};
    }

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5
    /* renamed from: b */
    public String mo89573b() {
        return this.f93401f.getThisUpdate().getDate().toString() + "\n" + this.f93401f.getNextUpdate().getDate().toString() + "\n" + this.f93401f.getIssuer() + "\n";
    }

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CertificateList mo89577f() {
        return this.f93401f;
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
}
