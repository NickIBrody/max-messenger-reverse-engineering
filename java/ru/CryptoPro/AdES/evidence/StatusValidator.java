package ru.CryptoPro.AdES.evidence;

import java.util.List;
import org.bouncycastle.asn1.esf.CrlOcspRef;
import org.bouncycastle.asn1.esf.RevocationValues;
import org.bouncycastle.asn1.ess.OtherCertID;

/* loaded from: classes5.dex */
public interface StatusValidator {
    void setCompleteCertificateReferences(List<OtherCertID> list);

    void setCompleteRevocationReferences(List<CrlOcspRef> list);

    void setRevocationValues(RevocationValues revocationValues);

    void setSignerMustHaveOcspEvidence(boolean z);
}
