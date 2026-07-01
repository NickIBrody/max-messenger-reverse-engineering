package ru.CryptoPro.reprov.certpath;

import java.util.Set;

/* loaded from: classes6.dex */
public class CertPathHelperImpl extends CertPathHelper {
    private CertPathHelperImpl() {
    }

    public static synchronized void initialize() {
        synchronized (CertPathHelperImpl.class) {
            if (CertPathHelper.f95980a == null) {
                CertPathHelper.f95980a = new CertPathHelperImpl();
            }
        }
    }

    @Override // ru.CryptoPro.reprov.certpath.CertPathHelper
    /* renamed from: a */
    public void mo91299a(X509CertSelector x509CertSelector, Set set) {
        x509CertSelector.m91442a(set);
    }
}
