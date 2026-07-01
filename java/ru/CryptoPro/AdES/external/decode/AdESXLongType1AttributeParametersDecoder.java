package ru.CryptoPro.AdES.external.decode;

import java.security.cert.X509Certificate;
import java.util.List;
import org.bouncycastle.asn1.esf.CrlOcspRef;
import org.bouncycastle.asn1.esf.RevocationValues;
import org.bouncycastle.asn1.ess.OtherCertID;

/* loaded from: classes5.dex */
public interface AdESXLongType1AttributeParametersDecoder {
    List<X509Certificate> getCertificateValues();

    List<OtherCertID> getCompleteCertificateReferences();

    List<CrlOcspRef> getCompleteRevocationReferences();

    RevocationValues getRevocationValues();
}
