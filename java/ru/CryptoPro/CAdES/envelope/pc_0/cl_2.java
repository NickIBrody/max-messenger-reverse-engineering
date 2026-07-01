package ru.CryptoPro.CAdES.envelope.pc_0;

import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import java.security.PrivateKey;
import org.bouncycastle.asn1.ASN1InputStream;
import org.bouncycastle.asn1.ASN1OctetString;
import org.bouncycastle.asn1.ASN1Sequence;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import org.bouncycastle.cms.KeyAgreeRecipient;
import org.bouncycastle.cms.RecipientOperator;
import ru.CryptoPro.CAdES.envelope.EnvelopedOptions;
import ru.CryptoPro.CAdES.envelope.cl_5;
import ru.CryptoPro.CAdES.envelope.cl_8;
import ru.CryptoPro.CAdES.exception.EnvelopedException;
import ru.CryptoPro.JCP.Key.InternalGostPrivateKey;
import ru.CryptoPro.JCP.Key.PrivateKeyInterface;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.params.AlgIdSpec;

/* loaded from: classes5.dex */
public final class cl_2 extends cl_8 implements KeyAgreeRecipient {
    public cl_2(PrivateKey privateKey, cl_5 cl_5Var, EnvelopedOptions envelopedOptions) {
        super(privateKey, cl_5Var, envelopedOptions);
    }

    public AlgorithmIdentifier getPrivateKeyAlgorithmIdentifier() {
        Asn1ObjectIdentifier asn1ObjectIdentifier;
        ASN1InputStream aSN1InputStream;
        try {
            AlgIdInterface algIdInterface = (AlgIdInterface) ((PrivateKeyInterface) ((InternalGostPrivateKey) this.f93258a).getSpec()).getParams();
            ru.CryptoPro.JCP.ASN.PKIX1Explicit88.AlgorithmIdentifier algorithmIdentifier = (ru.CryptoPro.JCP.ASN.PKIX1Explicit88.AlgorithmIdentifier) algIdInterface.getDecoded();
            try {
                if (!algIdInterface.getOID().equals(AlgIdSpec.OID_PARAMS_EXC_2012_256)) {
                    if (algIdInterface.getOID().equals(AlgIdSpec.OID_PARAMS_EXC_2012_512)) {
                        asn1ObjectIdentifier = new Asn1ObjectIdentifier(AlgIdSpec.OID_PARAMS_SIG_2012_512.value);
                    }
                    Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
                    algorithmIdentifier.encode(asn1BerEncodeBuffer);
                    aSN1InputStream = new ASN1InputStream(asn1BerEncodeBuffer.getMsgCopy());
                    ASN1Sequence readObject = aSN1InputStream.readObject();
                    aSN1InputStream.close();
                    return AlgorithmIdentifier.getInstance(readObject);
                }
                asn1ObjectIdentifier = new Asn1ObjectIdentifier(AlgIdSpec.OID_PARAMS_SIG_2012_256.value);
                ASN1Sequence readObject2 = aSN1InputStream.readObject();
                aSN1InputStream.close();
                return AlgorithmIdentifier.getInstance(readObject2);
            } catch (Throwable th) {
                aSN1InputStream.close();
                throw th;
            }
            algorithmIdentifier.algorithm = asn1ObjectIdentifier;
            Asn1BerEncodeBuffer asn1BerEncodeBuffer2 = new Asn1BerEncodeBuffer();
            algorithmIdentifier.encode(asn1BerEncodeBuffer2);
            aSN1InputStream = new ASN1InputStream(asn1BerEncodeBuffer2.getMsgCopy());
        } catch (Exception e) {
            throw new RuntimeException("Invalid recipient public key parameters", e);
        }
    }

    public RecipientOperator getRecipientOperator(AlgorithmIdentifier algorithmIdentifier, AlgorithmIdentifier algorithmIdentifier2, SubjectPublicKeyInfo subjectPublicKeyInfo, ASN1OctetString aSN1OctetString, byte[] bArr) throws EnvelopedException {
        return new RecipientOperator(new cl_0(this.f93258a, algorithmIdentifier, algorithmIdentifier2, subjectPublicKeyInfo, aSN1OctetString, bArr, this.f93259b, this.f93260c));
    }
}
