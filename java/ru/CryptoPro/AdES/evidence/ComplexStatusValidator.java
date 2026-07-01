package ru.CryptoPro.AdES.evidence;

import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.List;
import ru.CryptoPro.AdES.tools.CertificateUtility;

/* loaded from: classes5.dex */
public interface ComplexStatusValidator extends StatusValidator, CertificateUtility {
    List<X509Certificate> getEvidenceChain();

    void setExternalDate(Date date);

    void setIgnoreEvidenceTime(boolean z);

    void setInternalDate(Date date);

    void setProvider(String str);

    void setValidationDate(Date date);
}
