package ru.CryptoPro.CAdES.tools.verifier;

import java.io.OutputStream;
import java.security.PrivateKey;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.operator.ContentSigner;
import org.bouncycastle.operator.OperatorCreationException;
import ru.CryptoPro.AdES.Options;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.JCP.tools.AlgorithmUtility;

/* loaded from: classes5.dex */
public class GostContentSignerProvider implements ContentSigner {

    /* renamed from: a */
    private final PrivateKey f93416a;

    /* renamed from: b */
    private final SignatureOutputStream f93417b;

    public GostContentSignerProvider(PrivateKey privateKey, String str) throws CAdESException {
        this(privateKey, str, null);
    }

    /* renamed from: a */
    private AlgorithmIdentifier m89591a(boolean z) {
        String algorithm = this.f93416a.getAlgorithm();
        return new AlgorithmIdentifier(new ASN1ObjectIdentifier(z ? AlgorithmUtility.keyAlgToKeyAlgorithmOid(algorithm) : AlgorithmUtility.keyAlgToSignatureOid(algorithm)));
    }

    public AlgorithmIdentifier getAlgorithmIdentifier() {
        return m89591a(false);
    }

    public OutputStream getOutputStream() {
        return this.f93417b;
    }

    public byte[] getSignature() {
        return this.f93417b.sign();
    }

    public GostContentSignerProvider(PrivateKey privateKey, String str, Options options) throws CAdESException {
        this.f93416a = privateKey;
        boolean z = false;
        try {
            AlgorithmIdentifier m89591a = m89591a(false);
            if (options != null && options.csp() != null && options.csp().isUseKeyLocalContextForHash()) {
                z = true;
            }
            this.f93417b = new SignatureOutputStream(m89591a, str, privateKey, z);
        } catch (OperatorCreationException e) {
            throw new CAdESException((Exception) e, IAdESException.ecInternal);
        }
    }
}
