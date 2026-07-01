package ru.CryptoPro.CAdES.timestamp.external;

import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.Set;
import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.AdESParameters;
import ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeDecoder;
import ru.CryptoPro.AdES.external.timestamp.EnhancedInternalTimeStampValidationProcess;
import ru.CryptoPro.AdES.external.timestamp.data.TSPData;

/* loaded from: classes5.dex */
public class EnhancedInternalTimeStampValidationProcessImpl extends InternalTimeStampValidationProcessImpl implements EnhancedInternalTimeStampValidationProcess {
    public EnhancedInternalTimeStampValidationProcessImpl(TSPData tSPData, TimeStampToken timeStampToken) {
        super(tSPData, timeStampToken);
    }

    @Override // ru.CryptoPro.CAdES.timestamp.external.InternalTimeStampValidationProcessImpl
    /* renamed from: a */
    public Integer mo89547a() {
        return AdESParameters.TSA_SIGNATURE_TIME_STAMP;
    }

    @Override // ru.CryptoPro.AdES.external.timestamp.EnhancedInternalTimeStampValidationProcess
    public Set<X509Certificate> getCertificateValues() {
        return Collections.unmodifiableSet(this.f93337d);
    }

    @Override // ru.CryptoPro.AdES.external.timestamp.EnhancedInternalTimeStampValidationProcess
    public void setParentalDecoder(AdESXLongType1AttributeDecoder adESXLongType1AttributeDecoder) {
        this.f93339f = adESXLongType1AttributeDecoder;
    }
}
