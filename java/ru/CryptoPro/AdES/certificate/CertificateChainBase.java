package ru.CryptoPro.AdES.certificate;

import java.util.Date;
import ru.CryptoPro.AdES.tools.ProviderUtility;

/* loaded from: classes5.dex */
public interface CertificateChainBase extends ProviderUtility {
    String getProvider();

    Date getValidationDate();

    void setValidationDate(Date date);
}
