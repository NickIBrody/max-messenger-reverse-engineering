package ru.CryptoPro.CAdES.tools.gui.pc_0;

import org.bouncycastle.asn1.esf.CrlOcspRef;

/* loaded from: classes5.dex */
public class cl_8 extends cl_0<CrlOcspRef> {

    /* renamed from: f */
    private final CrlOcspRef f93409f;

    public cl_8(String str, String str2, CrlOcspRef crlOcspRef) {
        super(str, str2);
        this.f93409f = crlOcspRef;
    }

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5
    /* renamed from: b */
    public String mo89573b() {
        return this.f93400b;
    }

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CrlOcspRef mo89577f() {
        return this.f93409f;
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
