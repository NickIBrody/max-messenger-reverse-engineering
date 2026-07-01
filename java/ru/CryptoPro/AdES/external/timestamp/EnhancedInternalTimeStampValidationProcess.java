package ru.CryptoPro.AdES.external.timestamp;

import java.security.cert.X509Certificate;
import java.util.Set;
import ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeDecoder;

/* loaded from: classes5.dex */
public interface EnhancedInternalTimeStampValidationProcess extends TSPTimeStampValidationProcess {
    Set<X509Certificate> getCertificateValues();

    void setParentalDecoder(AdESXLongType1AttributeDecoder adESXLongType1AttributeDecoder);
}
