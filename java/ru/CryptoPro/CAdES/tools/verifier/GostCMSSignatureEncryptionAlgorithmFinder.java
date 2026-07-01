package ru.CryptoPro.CAdES.tools.verifier;

import java.security.PrivateKey;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.cms.CMSSignatureEncryptionAlgorithmFinder;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.JCP.tools.AlgorithmUtility;

/* loaded from: classes5.dex */
public class GostCMSSignatureEncryptionAlgorithmFinder implements CMSSignatureEncryptionAlgorithmFinder {

    /* renamed from: a */
    private final String f93415a;

    public GostCMSSignatureEncryptionAlgorithmFinder(PrivateKey privateKey) throws AdESException {
        this.f93415a = AlgorithmUtility.keyAlgToKeyAlgorithmOid(privateKey.getAlgorithm());
    }

    public AlgorithmIdentifier findEncryptionAlgorithm(AlgorithmIdentifier algorithmIdentifier) {
        return new AlgorithmIdentifier(new ASN1ObjectIdentifier(this.f93415a));
    }
}
