package ru.CryptoPro.AdES.evidence;

import java.util.List;
import ru.CryptoPro.AdES.SignatureOptions;
import ru.CryptoPro.AdES.certificate.CertificateItem;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.tools.CRLUtility;

/* loaded from: classes5.dex */
public interface EvidenceCollector extends SignatureOptions, CertificateChainEvidenceBase, CRLUtility {
    void collect(List<CertificateItem> list, List<Evidence<?>> list2, boolean z) throws AdESException;
}
