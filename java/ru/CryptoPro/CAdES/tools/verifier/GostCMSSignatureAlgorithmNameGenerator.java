package ru.CryptoPro.CAdES.tools.verifier;

import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.cms.CMSSignatureAlgorithmNameGenerator;
import ru.CryptoPro.JCP.tools.AlgorithmUtility;

/* loaded from: classes5.dex */
public class GostCMSSignatureAlgorithmNameGenerator implements CMSSignatureAlgorithmNameGenerator {
    public String getSignatureName(AlgorithmIdentifier algorithmIdentifier, AlgorithmIdentifier algorithmIdentifier2) {
        return AlgorithmUtility.digestAlgToSignatureOid(algorithmIdentifier.getAlgorithm().getId());
    }
}
