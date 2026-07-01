package ru.CryptoPro.JCP.params;

import java.security.AccessController;
import p000.rmm;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class EllipticParamsSpecDH2012_512 extends EllipticParamsSpec2012_512 {

    /* renamed from: f */
    private static final String f94227f = "EllipticParamsSpecDH2012_512_class_defaultECC2012";

    /* renamed from: g */
    private static int f94228g = EllipticParamsSpec2012_512.getIndex(loadDefault(f94227f, EllipticParamsSpec2012_512.OID_tc26_gost_3410_12_512_paramSetA));

    public EllipticParamsSpecDH2012_512(int i) {
        super(i);
    }

    public static EllipticParamsSpec2012_512 getInstance() {
        return EllipticParamsSpec2012_512.f94216d[f94228g + 3];
    }

    public static OID loadDefault(String str, OID oid) {
        OID oid2;
        try {
            oid2 = (OID) AccessController.doPrivileged(new rmm(str));
        } catch (Exception unused) {
            oid2 = null;
        }
        return oid2 == null ? oid : oid2;
    }

    @Override // ru.CryptoPro.JCP.params.EllipticParamsSpec2012_512
    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof EllipticParamsSpecDH2012_512) && this.f94221a == ((EllipticParamsSpecDH2012_512) obj).f94221a;
        }
        return true;
    }

    @Override // ru.CryptoPro.JCP.params.EllipticParamsSpec2012_512, ru.CryptoPro.JCP.params.ParamsInterface
    public OID getDefault(OID oid) {
        return EllipticParamsSpec2012_512.f94214b[f94228g];
    }

    @Override // ru.CryptoPro.JCP.params.EllipticParamsSpec2012_512, ru.CryptoPro.JCP.params.ParamsInterface
    public void setDefault(OID oid, OID oid2) {
        int index = EllipticParamsSpec2012_512.getIndex(oid2);
        if (index < 0) {
            throw new IllegalArgumentException();
        }
        f94228g = index;
        new JCPPref(EllipticParamsSpecDH2012_512.class).putOID(f94227f, EllipticParamsSpec2012_512.f94214b[index]);
    }

    @Override // ru.CryptoPro.JCP.params.EllipticParamsSpec2012_512, ru.CryptoPro.JCP.params.ParamsInterface
    public boolean setDefaultAvailable() {
        return new JCPPref(EllipticParamsSpecDH2012_512.class).isWriteAvailable();
    }

    public static EllipticParamsSpec2012_512 getInstance(int i) {
        if (i == -1) {
            i = f94228g;
        }
        if (i < 0 || i >= EllipticParamsSpec2012_512.f94214b.length) {
            throw new IllegalArgumentException();
        }
        return EllipticParamsSpec2012_512.f94216d[i + 3];
    }

    public static EllipticParamsSpec2012_512 getInstance(OID oid) {
        return EllipticParamsSpec2012_512.f94216d[(oid == null ? f94228g : EllipticParamsSpec2012_512.getIndex(oid)) + 3];
    }
}
