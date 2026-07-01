package ru.CryptoPro.CAdES;

import org.bouncycastle.asn1.cms.IssuerAndSerialNumber;
import org.bouncycastle.asn1.cms.SignerIdentifier;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.cms.SignerId;
import org.bouncycastle.cms.SignerInformation;

/* loaded from: classes5.dex */
public class cl_6 {
    /* renamed from: a */
    public static SignerIdentifier m89477a(SignerInformation signerInformation) {
        SignerId sid = signerInformation.getSID();
        return new SignerIdentifier(new IssuerAndSerialNumber(sid.getIssuer(), sid.getSerialNumber()));
    }

    /* renamed from: b */
    public static AlgorithmIdentifier m89478b(SignerInformation signerInformation) {
        return signerInformation.toASN1Structure().getDigestEncryptionAlgorithm();
    }
}
