package ru.CryptoPro.reprov.certpath;

import java.util.Set;

/* loaded from: classes6.dex */
abstract class CertPathHelper {

    /* renamed from: a */
    protected static CertPathHelper f95980a;

    static {
        CertPathHelperImpl.initialize();
    }

    /* renamed from: b */
    public static void m91298b(X509CertSelector x509CertSelector, Set set) {
        f95980a.mo91299a(x509CertSelector, set);
    }

    /* renamed from: a */
    public abstract void mo91299a(X509CertSelector x509CertSelector, Set set);
}
