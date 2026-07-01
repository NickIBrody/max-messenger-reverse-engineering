package ru.CryptoPro.JCP.params;

import java.util.Enumeration;
import java.util.Vector;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.pref.JCPRes;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public class ForeignProviderSpec implements ParamsInterface {
    public static final int DEFAULT = -1;
    public static final int PROVIDER_ECDSA = 4;
    public static final int PROVIDER_EDDSA = 5;
    public static final int PROVIDER_RSA = 3;

    /* renamed from: a */
    private static final OID[] f94229a = {AlgIdSpecForeign.OID_RSA, AlgIdSpecForeign.OID_ECDSA, AlgIdSpecForeign.OID_ECDH, AlgIdSpecForeign.OID_EDDSA};

    /* renamed from: b */
    private static final String[] f94230b = {JCPRes.getString("panel.alg.provider.RSA", 2), JCPRes.getString("panel.alg.provider.ECDSA", 2), JCPRes.getString("panel.alg.provider.ECDSA", 2), JCPRes.getString("panel.alg.provider.EDDSA", 2)};

    /* renamed from: c */
    private static final ForeignProviderSpec[] f94231c = {new ForeignProviderSpec(3), new ForeignProviderSpec(4), new ForeignProviderSpec(4), new ForeignProviderSpec(5)};

    /* renamed from: d */
    private final int f94232d;

    private ForeignProviderSpec(int i) {
        this.f94232d = i;
    }

    public static ForeignProviderSpec getInstance() {
        return f94231c[0];
    }

    /* renamed from: a */
    public int m90093a() {
        return this.f94232d;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof ForeignProviderSpec) && this.f94232d == ((ForeignProviderSpec) obj).f94232d;
        }
        return true;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getDefault(OID oid) {
        return oid == null ? f94229a[0] : oid;
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public String getNameByOID(OID oid) {
        return f94230b[m90092a(oid)];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getOID() {
        throw new IllegalArgumentException();
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public OID getOIDByName(String str) {
        return f94229a[m90091a(str)];
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
        return new JCPPref(ForeignProviderSpec.class).isWriteAvailable();
    }

    public String toString() {
        return getClass().getName() + Extension.COLON_SPACE + f94229a[this.f94232d].toString();
    }

    /* renamed from: a */
    private static int m90091a(String str) {
        for (int i = 0; i < f94229a.length; i++) {
            if (f94230b[i].equals(str)) {
                return i;
            }
        }
        throw new IllegalArgumentException();
    }

    public static ForeignProviderSpec getInstance(OID oid) {
        return f94231c[oid == null ? 0 : m90092a(oid)];
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public Enumeration getOIDs(OID oid) {
        Vector vector = new Vector(0);
        vector.add(AlgIdSpecForeign.OID_RSA);
        vector.add(AlgIdSpecForeign.OID_ECDSA);
        vector.add(AlgIdSpecForeign.OID_EDDSA);
        return vector.elements();
    }

    @Override // ru.CryptoPro.JCP.params.ParamsInterface
    public void setDefault(OID oid, OID oid2) {
        throw new IllegalArgumentException();
    }

    /* renamed from: a */
    private static int m90092a(OID oid) {
        int i = 0;
        while (true) {
            OID[] oidArr = f94229a;
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
