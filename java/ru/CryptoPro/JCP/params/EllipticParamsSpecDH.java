package ru.CryptoPro.JCP.params;

import java.security.AccessController;
import p000.jmm;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class EllipticParamsSpecDH extends EllipticParamsSpec {

    /* renamed from: f */
    private static final String f94223f = "EllipticParamsSpecDH_class_defaultDH";

    /* renamed from: h */
    private static int f94225h = EllipticParamsSpec.getIndex(loadDefaultDH(f94223f));

    /* renamed from: g */
    private static final String f94224g = "EllipticParamsSpecDH_2012_256_class_defaultDH";

    /* renamed from: i */
    private static int f94226i = EllipticParamsSpec.getIndex(loadDefaultDH(f94224g));

    public EllipticParamsSpecDH(int i) {
        super(i);
    }

    /* renamed from: a */
    private static int m90087a(int i) {
        return i != 1 ? f94225h : f94226i;
    }

    /* renamed from: b */
    private static int m90089b() {
        return ProviderSpec.getInstance().m90105a() != 1 ? f94225h : f94226i;
    }

    public static EllipticParamsSpec getInstance() {
        return EllipticParamsSpec.f94205d[m90089b() + 9];
    }

    public static OID loadDefaultDH(String str) {
        OID oid;
        try {
            oid = (OID) AccessController.doPrivileged(new jmm(str));
        } catch (Exception unused) {
            oid = null;
        }
        return oid == null ? EllipticParamsSpec.OID_ECCDHPRO : oid;
    }

    @Override // ru.CryptoPro.JCP.params.EllipticParamsSpec
    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof EllipticParamsSpecDH) && this.f94212a == ((EllipticParamsSpecDH) obj).f94212a;
        }
        return true;
    }

    @Override // ru.CryptoPro.JCP.params.EllipticParamsSpec, ru.CryptoPro.JCP.params.ParamsInterface
    public OID getDefault(OID oid) {
        return EllipticParamsSpec.f94203b[m90090b(oid)];
    }

    @Override // ru.CryptoPro.JCP.params.EllipticParamsSpec, ru.CryptoPro.JCP.params.ParamsInterface
    public void setDefault(OID oid) {
        setDefault(null, oid);
    }

    @Override // ru.CryptoPro.JCP.params.EllipticParamsSpec, ru.CryptoPro.JCP.params.ParamsInterface
    public boolean setDefaultAvailable() {
        return new JCPPref(EllipticParamsSpecDH.class).isWriteAvailable();
    }

    /* renamed from: a */
    private static void m90088a(int i, int i2) {
        if (i2 != 1) {
            f94225h = i;
        } else {
            f94226i = i;
        }
    }

    /* renamed from: b */
    private static int m90090b(OID oid) {
        return m90087a(ProviderSpec.getInstance(oid).m90105a());
    }

    public static EllipticParamsSpec getInstance(int i) {
        if (i == -1) {
            i = m90089b();
        }
        return EllipticParamsSpec.f94205d[i + 9];
    }

    @Override // ru.CryptoPro.JCP.params.EllipticParamsSpec, ru.CryptoPro.JCP.params.ParamsInterface
    public void setDefault(OID oid, OID oid2) {
        int index = EllipticParamsSpec.getIndex(oid2);
        int m90105a = oid != null ? ProviderSpec.getInstance(oid).m90105a() : 0;
        String str = m90105a == 0 ? f94223f : f94224g;
        m90088a(index, m90105a);
        new JCPPref(EllipticParamsSpecDH.class).putOID(str, EllipticParamsSpec.f94203b[index]);
    }

    public static EllipticParamsSpec getInstance(OID oid) {
        return EllipticParamsSpec.f94205d[(oid == null ? m90089b() : EllipticParamsSpec.getIndex(oid)) + 9];
    }
}
