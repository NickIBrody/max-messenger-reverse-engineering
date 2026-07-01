package ru.CryptoPro.CAdES.envelope.pc_1;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import org.bouncycastle.asn1.ASN1InputStream;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1Primitive;
import org.bouncycastle.asn1.DEROctetString;
import org.bouncycastle.asn1.cms.IssuerAndSerialNumber;
import org.bouncycastle.asn1.cms.KeyTransRecipientInfo;
import org.bouncycastle.asn1.cms.RecipientIdentifier;
import org.bouncycastle.asn1.cms.RecipientInfo;
import org.bouncycastle.asn1.x500.X500Name;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.cms.RecipientInfoGenerator;
import org.bouncycastle.operator.GenericKey;
import ru.CryptoPro.AdES.AdESConfig;
import ru.CryptoPro.CAdES.EncryptionKeyAlgorithm;
import ru.CryptoPro.CAdES.envelope.cl_1;
import ru.CryptoPro.CAdES.envelope.cl_4;
import ru.CryptoPro.CAdES.exception.EnvelopedException;
import ru.CryptoPro.JCP.ASN.GostR3410_EncryptionSyntax.GostR3410_12_KEG_Parameters;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.SubjectPublicKeyInfo;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.KeyInterface;
import ru.CryptoPro.JCP.Key.SpecKey;
import ru.CryptoPro.JCP.params.AlgIdSpec;
import ru.CryptoPro.JCP.params.LicenseControlInfoInterface;
import ru.CryptoPro.JCP.params.OID;

/* loaded from: classes5.dex */
public final class cl_3 extends cl_1 implements RecipientInfoGenerator, ru.CryptoPro.CAdES.envelope.cl_3 {
    public cl_3(X509Certificate x509Certificate, ru.CryptoPro.CAdES.envelope.cl_2 cl_2Var) {
        super(x509Certificate, cl_2Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x014a A[Catch: Exception -> 0x0077, TryCatch #0 {Exception -> 0x0077, blocks: (B:3:0x0002, B:5:0x0064, B:7:0x006c, B:9:0x007d, B:11:0x0081, B:13:0x0085, B:14:0x008b, B:17:0x0093, B:18:0x00be, B:20:0x00c9, B:23:0x00d0, B:24:0x0124, B:27:0x0145, B:28:0x0156, B:31:0x014a, B:35:0x00d8, B:37:0x00e4, B:40:0x00ed, B:42:0x00f5, B:45:0x00fe, B:46:0x0114, B:47:0x0115, B:48:0x011a, B:49:0x0118, B:50:0x009f, B:52:0x00a5, B:53:0x00b1, B:55:0x00b9, B:56:0x0174, B:57:0x018a), top: B:2:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RecipientInfo generate(GenericKey genericKey) throws EnvelopedException {
        byte[] bArr;
        ASN1ObjectIdentifier aSN1ObjectIdentifier;
        OID oid;
        try {
            RecipientIdentifier recipientIdentifier = new RecipientIdentifier(new IssuerAndSerialNumber(X500Name.getInstance(this.f93213a.getIssuerX500Principal().getEncoded()), this.f93213a.getSerialNumber()));
            SubjectPublicKeyInfo subjectPublicKeyInfo = new SubjectPublicKeyInfo();
            PublicKey publicKey = this.f93213a.getPublicKey();
            Asn1BerDecodeBuffer asn1BerDecodeBuffer = new Asn1BerDecodeBuffer(publicKey.getEncoded());
            subjectPublicKeyInfo.decode(asn1BerDecodeBuffer);
            asn1BerDecodeBuffer.reset();
            String oid2 = new AlgIdSpec(subjectPublicKeyInfo.algorithm).getOID().toString();
            SecretKey secretKey = (SecretKey) genericKey.getRepresentation();
            EncryptionKeyAlgorithm m89488a = ((cl_4) genericKey).m89488a();
            String algorithm = secretKey.getAlgorithm();
            KeyInterface spec = ((SpecKey) secretKey).getSpec();
            if (spec instanceof LicenseControlInfoInterface) {
                bArr = ((LicenseControlInfoInterface) spec).getLicenseControlInfo();
                if (bArr != null) {
                    this.f93214b.m89483a(new String(bArr));
                }
            } else {
                bArr = null;
            }
            if (bArr == null && m89488a != EncryptionKeyAlgorithm.ekaKuznechikMac && m89488a != EncryptionKeyAlgorithm.ekaMagmaMac) {
                this.f93214b.m89484a(false);
            }
            if (algorithm.equals("GOST3412_2015_K")) {
                aSN1ObjectIdentifier = new ASN1ObjectIdentifier(ru.CryptoPro.CAdES.envelope.cl_3.f93233k.getId());
            } else if (algorithm.equals("GOST3412_2015_M")) {
                aSN1ObjectIdentifier = new ASN1ObjectIdentifier(ru.CryptoPro.CAdES.envelope.cl_3.f93232j.getId());
            } else {
                if (!algorithm.equalsIgnoreCase("GOST28147")) {
                    throw new EnvelopedException("Unsupported key algorithm: " + algorithm);
                }
                aSN1ObjectIdentifier = new ASN1ObjectIdentifier(oid2);
            }
            Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
            if (!algorithm.equals("GOST3412_2015_K") && !algorithm.equals("GOST3412_2015_M")) {
                subjectPublicKeyInfo.algorithm.parameters.encode(asn1BerEncodeBuffer);
                ASN1InputStream aSN1InputStream = new ASN1InputStream(asn1BerEncodeBuffer.getMsgCopy());
                ASN1Primitive readObject = aSN1InputStream.readObject();
                aSN1InputStream.close();
                AlgorithmIdentifier algorithmIdentifier = new AlgorithmIdentifier(aSN1ObjectIdentifier, readObject);
                Cipher cipher = Cipher.getInstance(algorithm.equals("GOST3412_2015_M") ? "GostTransportM" : algorithm.equals("GOST3412_2015_K") ? "GostTransportK" : "GostTransport", AdESConfig.getDefaultEncryptionProvider());
                cipher.init(3, this.f93213a.getPublicKey());
                return new RecipientInfo(new KeyTransRecipientInfo(recipientIdentifier, algorithmIdentifier, new DEROctetString(cipher.wrap(secretKey))));
            }
            String algorithm2 = publicKey.getAlgorithm();
            if (!algorithm2.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME) && !algorithm2.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME)) {
                if (!algorithm2.equalsIgnoreCase(JCP.GOST_DH_2012_512_NAME) && !algorithm2.equalsIgnoreCase(JCP.GOST_EL_2012_512_NAME)) {
                    throw new EnvelopedException("Invalid key algorithm: " + algorithm2);
                }
                oid = ru.CryptoPro.CAdES.envelope.cl_3.f93221B;
                new GostR3410_12_KEG_Parameters(oid.value).encode(asn1BerEncodeBuffer);
                ASN1InputStream aSN1InputStream2 = new ASN1InputStream(asn1BerEncodeBuffer.getMsgCopy());
                ASN1Primitive readObject2 = aSN1InputStream2.readObject();
                aSN1InputStream2.close();
                AlgorithmIdentifier algorithmIdentifier2 = new AlgorithmIdentifier(aSN1ObjectIdentifier, readObject2);
                Cipher cipher2 = Cipher.getInstance(algorithm.equals("GOST3412_2015_M") ? "GostTransportM" : algorithm.equals("GOST3412_2015_K") ? "GostTransportK" : "GostTransport", AdESConfig.getDefaultEncryptionProvider());
                cipher2.init(3, this.f93213a.getPublicKey());
                return new RecipientInfo(new KeyTransRecipientInfo(recipientIdentifier, algorithmIdentifier2, new DEROctetString(cipher2.wrap(secretKey))));
            }
            oid = ru.CryptoPro.CAdES.envelope.cl_3.f93220A;
            new GostR3410_12_KEG_Parameters(oid.value).encode(asn1BerEncodeBuffer);
            ASN1InputStream aSN1InputStream22 = new ASN1InputStream(asn1BerEncodeBuffer.getMsgCopy());
            ASN1Primitive readObject22 = aSN1InputStream22.readObject();
            aSN1InputStream22.close();
            AlgorithmIdentifier algorithmIdentifier22 = new AlgorithmIdentifier(aSN1ObjectIdentifier, readObject22);
            Cipher cipher22 = Cipher.getInstance(algorithm.equals("GOST3412_2015_M") ? "GostTransportM" : algorithm.equals("GOST3412_2015_K") ? "GostTransportK" : "GostTransport", AdESConfig.getDefaultEncryptionProvider());
            cipher22.init(3, this.f93213a.getPublicKey());
            return new RecipientInfo(new KeyTransRecipientInfo(recipientIdentifier, algorithmIdentifier22, new DEROctetString(cipher22.wrap(secretKey))));
        } catch (Exception e) {
            throw new EnvelopedException("Invalid recipient", e);
        }
    }
}
