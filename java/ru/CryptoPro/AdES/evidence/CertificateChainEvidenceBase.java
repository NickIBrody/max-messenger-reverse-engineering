package ru.CryptoPro.AdES.evidence;

import java.util.Date;
import ru.CryptoPro.AdES.tools.CertificateUtility;
import ru.CryptoPro.AdES.tools.ProviderUtility;

/* loaded from: classes5.dex */
public interface CertificateChainEvidenceBase extends CertificateUtility, ProviderUtility {
    void setExternalDate(Date date);

    void setIgnoreEvidenceTime(boolean z);

    void setInternalDate(Date date);
}
