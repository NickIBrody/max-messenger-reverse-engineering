package ru.CryptoPro.JCP.params;

import java.util.Enumeration;
import java.util.Vector;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.pref.JCPRes;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public class ProviderSpec implements ParamsInterface {
    public static final int DEFAULT = -1;
    public static final int PROVIDER_2001 = 0;
    public static final int PROVIDER_2012_256 = 1;
    public static final int PROVIDER_2012_512 = 2;

    /* renamed from: a */
    private static final OID[] f94270a = {AlgIdSpec.OID_19, AlgIdSpec.OID_98, AlgIdSpec.OID_PARAMS_SIG_2012_256, AlgIdSpec.OID_PARAMS_EXC_2012_256, AlgIdSpec.OID_PARAMS_SIG_2012_512, AlgIdSpec.OID_PARAMS_EXC_2012_512};

    /* renamed from: b */
    private static final String[] f94271b = {JCPRes.getString("panel.alg.provider.gost2001", 2), JCPRes.getString("panel.alg.provider.gost2001", 2), JCPRes.getString("panel.alg.provider.gost2012_256", 2), JCPRes.getString("panel.alg.provider.gost2012_256", 2), JCPRes.getString("panel.alg.provider.gost2012_512", 2), JCPRes.getString("panel.alg.provider.gost2012_512", 2)};

    /* renamed from: c */
    private static final ProviderSpec[] f94272c = {new ProviderSpec(0), new ProviderSpec(0), new ProviderSpec(1), new ProviderSpec(1), new ProviderSpec(2), new ProviderSpec(2)};

    /* renamed from: d */
    private final int f94273d;

    private ProviderSpec(int i) {
        this.f94273d = i;
    }

    public static ProviderSpec getInstance() {
        return f94272c[0];
    }

    /* renamed from: a */
    public int m90105a() {
        return this.f94273d;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof ProviderSpec) && this.f94273d == ((ProviderSpec) obj).f94273d;
        }
        return true;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getDefault(OID oid) {
        return oid == null ? f94270a[0] : oid;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public String getNameByOID(OID oid) {
        return f94271b[m90104a(oid)];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getOID() {
        throw new IllegalArgumentException();
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getOIDByName(String str) {
        return f94270a[m90103a(str)];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public Enumeration getOIDs() {
        return getOIDs(null);
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public void setDefault(OID oid) {
        throw new IllegalArgumentException();
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public boolean setDefaultAvailable() {
        return new JCPPref(ProviderSpec.class).isWriteAvailable();
    }

    public String toString() {
        return getClass().getName() + Extension.COLON_SPACE + f94270a[this.f94273d].toString();
    }

    /* renamed from: a */
    private static int m90103a(String str) {
        for (int i = 0; i < f94270a.length; i++) {
            if (f94271b[i].equals(str)) {
                return i;
            }
        }
        throw new IllegalArgumentException();
    }

    public static ProviderSpec getInstance(OID oid) {
        return f94272c[oid == null ? 0 : m90104a(oid)];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public Enumeration getOIDs(OID oid) {
        Vector vector = new Vector(0);
        vector.add(AlgIdSpec.OID_19);
        vector.add(AlgIdSpec.OID_PARAMS_SIG_2012_256);
        vector.add(AlgIdSpec.OID_PARAMS_SIG_2012_512);
        return vector.elements();
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public void setDefault(OID oid, OID oid2) {
        throw new IllegalArgumentException();
    }

    /* renamed from: a */
    private static int m90104a(OID oid) {
        int i = 0;
        while (true) {
            OID[] oidArr = f94270a;
            if (i >= oidArr.length) {
                throw new IllegalArgumentException();
            }
            if (oidArr[i].equals(oid)) {
                return i;
            }
            i++;
        }
    }
}
