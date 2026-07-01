package ru.CryptoPro.CAdES.tools.verifier;

import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.operator.SignatureAlgorithmIdentifierFinder;
import ru.CryptoPro.JCP.tools.AlgorithmUtility;

/* loaded from: classes5.dex */
public class GostSignatureAlgorithmIdentifierFinder implements SignatureAlgorithmIdentifierFinder {
    public AlgorithmIdentifier find(String str) {
        return new AlgorithmIdentifier(new ASN1ObjectIdentifier(AlgorithmUtility.signAlgToSignatureOid(str)));
    }
}
