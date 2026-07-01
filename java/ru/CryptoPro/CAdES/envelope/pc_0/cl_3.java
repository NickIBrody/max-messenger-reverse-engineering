package ru.CryptoPro.CAdES.envelope.pc_0;

import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1OctetString;
import java.security.Key;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import org.bouncycastle.asn1.ASN1EncodableVector;
import org.bouncycastle.asn1.ASN1InputStream;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1Primitive;
import org.bouncycastle.asn1.ASN1Sequence;
import org.bouncycastle.asn1.DEROctetString;
import org.bouncycastle.asn1.DERSequence;
import org.bouncycastle.asn1.cms.IssuerAndSerialNumber;
import org.bouncycastle.asn1.cms.KeyAgreeRecipientIdentifier;
import org.bouncycastle.asn1.cms.KeyAgreeRecipientInfo;
import org.bouncycastle.asn1.cms.OriginatorIdentifierOrKey;
import org.bouncycastle.asn1.cms.OriginatorPublicKey;
import org.bouncycastle.asn1.cms.RecipientEncryptedKey;
import org.bouncycastle.asn1.cms.RecipientInfo;
import org.bouncycastle.asn1.x500.X500Name;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import org.bouncycastle.cms.RecipientInfoGenerator;
import org.bouncycastle.operator.GenericKey;
import ru.CryptoPro.AdES.AdESConfig;
import ru.CryptoPro.CAdES.EncryptionKeyAlgorithm;
import ru.CryptoPro.CAdES.envelope.cl_1;
import ru.CryptoPro.CAdES.envelope.cl_4;
import ru.CryptoPro.CAdES.exception.EnvelopedException;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_ParamSet;
import ru.CryptoPro.JCP.ASN.GostR3410_EncryptionSyntax.Gost28147_89_KeyWrapParameters;
import ru.CryptoPro.JCP.ASN.GostR3410_EncryptionSyntax.GostR3410_12_KEG_Parameters;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.KeyInterface;
import ru.CryptoPro.JCP.Key.SpecKey;
import ru.CryptoPro.JCP.params.CryptParamsSpec;
import ru.CryptoPro.JCP.params.Kexp15ParamsSpec;
import ru.CryptoPro.JCP.params.LicenseControlInfoInterface;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public final class cl_3 extends cl_1 implements RecipientInfoGenerator, ru.CryptoPro.CAdES.envelope.cl_3 {
    public cl_3(X509Certificate x509Certificate, ru.CryptoPro.CAdES.envelope.cl_2 cl_2Var) {
        super(x509Certificate, cl_2Var);
    }

    /* renamed from: a */
    private byte[] m89494a(int i) throws EnvelopedException {
        try {
            byte[] bArr = new byte[i];
            SecureRandom.getInstance(JCP.CP_RANDOM, AdESConfig.getDefaultDigestSignatureProvider()).nextBytes(bArr);
            return bArr;
        } catch (NoSuchAlgorithmException e) {
            throw new EnvelopedException("Random generator failed", e);
        } catch (NoSuchProviderException e2) {
            throw new EnvelopedException("Random generator failed", e2);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:(7:(48:24|(2:26|(1:28)(46:29|30|32|33|34|35|37|(3:155|156|(31:158|159|160|50|51|52|53|55|56|(11:61|62|(5:107|108|(4:113|(2:118|119)|120|121)|122|121)(4:66|(2:75|76)|106|76)|77|78|79|80|(1:82)|(1:84)|85|86)|123|124|125|126|(2:132|133)(1:130)|131|62|(1:64)|107|108|(13:110|113|(3:115|118|119)|120|121|77|78|79|80|(0)|(0)|85|86)|122|121|77|78|79|80|(0)|(0)|85|86))|39|40|41|42|43|(3:45|46|47)|48|49|50|51|52|53|55|56|(17:58|61|62|(0)|107|108|(0)|122|121|77|78|79|80|(0)|(0)|85|86)|123|124|125|126|(1:128)|132|133|131|62|(0)|107|108|(0)|122|121|77|78|79|80|(0)|(0)|85|86))|184|30|32|33|34|35|37|(0)|39|40|41|42|43|(0)|48|49|50|51|52|53|55|56|(0)|123|124|125|126|(0)|132|133|131|62|(0)|107|108|(0)|122|121|77|78|79|80|(0)|(0)|85|86)|79|80|(0)|(0)|85|86)|55|56|(0)|123|124|125|126|(0)|132|133|131|62|(0)|107|108|(0)|122|121|77|78) */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01ac, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01a8, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0251 A[Catch: all -> 0x01a8, Exception -> 0x01ac, TryCatch #25 {Exception -> 0x01ac, all -> 0x01a8, blocks: (B:62:0x01c0, B:64:0x01d3, B:66:0x01dc, B:68:0x01e2, B:70:0x01e8, B:72:0x01ee, B:75:0x01f7, B:76:0x020e, B:77:0x029f, B:106:0x0203, B:108:0x0244, B:110:0x0251, B:113:0x0258, B:115:0x025e, B:118:0x0265, B:119:0x027b, B:120:0x027c, B:121:0x0281, B:122:0x027f, B:126:0x0192, B:128:0x019b, B:131:0x01ba, B:133:0x01b0), top: B:125:0x0192 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x019b A[Catch: all -> 0x01a8, Exception -> 0x01ac, TryCatch #25 {Exception -> 0x01ac, all -> 0x01a8, blocks: (B:62:0x01c0, B:64:0x01d3, B:66:0x01dc, B:68:0x01e2, B:70:0x01e8, B:72:0x01ee, B:75:0x01f7, B:76:0x020e, B:77:0x029f, B:106:0x0203, B:108:0x0244, B:110:0x0251, B:113:0x0258, B:115:0x025e, B:118:0x0265, B:119:0x027b, B:120:0x027c, B:121:0x0281, B:122:0x027f, B:126:0x0192, B:128:0x019b, B:131:0x01ba, B:133:0x01b0), top: B:125:0x0192 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x00e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x016c A[Catch: all -> 0x017c, Exception -> 0x0181, TryCatch #19 {Exception -> 0x0181, all -> 0x017c, blocks: (B:56:0x0153, B:58:0x016c, B:61:0x0173, B:123:0x0187), top: B:55:0x0153 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d3 A[Catch: all -> 0x01a8, Exception -> 0x01ac, TryCatch #25 {Exception -> 0x01ac, all -> 0x01a8, blocks: (B:62:0x01c0, B:64:0x01d3, B:66:0x01dc, B:68:0x01e2, B:70:0x01e8, B:72:0x01ee, B:75:0x01f7, B:76:0x020e, B:77:0x029f, B:106:0x0203, B:108:0x0244, B:110:0x0251, B:113:0x0258, B:115:0x025e, B:118:0x0265, B:119:0x027b, B:120:0x027c, B:121:0x0281, B:122:0x027f, B:126:0x0192, B:128:0x019b, B:131:0x01ba, B:133:0x01b0), top: B:125:0x0192 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x039c  */
    /* JADX WARN: Type inference failed for: r16v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v19 */
    /* JADX WARN: Type inference failed for: r16v20 */
    /* JADX WARN: Type inference failed for: r16v21 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RecipientInfo generate(GenericKey genericKey) throws EnvelopedException {
        Key key;
        Key key2;
        Key key3;
        Key key4;
        Key key5;
        Key key6;
        Key key7;
        byte[] licenseControlInfo;
        int i;
        String str;
        String str2;
        PrivateKey privateKey;
        PublicKey publicKey;
        Key key8;
        Key key9;
        Key key10;
        ?? equals;
        int i2;
        byte[] m89494a;
        IvParameterSpec ivParameterSpec;
        String str3;
        OID oid;
        OID oid2;
        byte[] bArr;
        String str4;
        AlgorithmParameterSpec kexp15ParamsSpec;
        Asn1BerEncodeBuffer asn1BerEncodeBuffer;
        String str5;
        OID oid3;
        AlgorithmIdentifier readObject;
        ASN1ObjectIdentifier aSN1ObjectIdentifier;
        int i3;
        int i4;
        try {
            String defaultEncryptionProvider = AdESConfig.getDefaultEncryptionProvider();
            SecretKey secretKey = (SecretKey) genericKey.getRepresentation();
            EncryptionKeyAlgorithm m89488a = ((cl_4) genericKey).m89488a();
            String algorithm = secretKey.getAlgorithm();
            KeyInterface spec = ((SpecKey) secretKey).getSpec();
            if (spec instanceof LicenseControlInfoInterface) {
                try {
                    licenseControlInfo = ((LicenseControlInfoInterface) spec).getLicenseControlInfo();
                    if (licenseControlInfo != null) {
                        this.f93214b.m89483a(new String(licenseControlInfo));
                    }
                } catch (Exception e) {
                    e = e;
                    key4 = null;
                    key5 = null;
                    key6 = null;
                    try {
                        throw new EnvelopedException("Invalid recipient", e);
                    } catch (Throwable th) {
                        th = th;
                        key3 = key4;
                        key2 = key5;
                        key7 = key6;
                        if (key2 != null) {
                            ((SpecKey) key2).clear();
                        }
                        if (key3 != null) {
                            ((SpecKey) key3).clear();
                        }
                        if (key7 != null) {
                            ((SpecKey) key7).clear();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    key2 = null;
                    key7 = null;
                    key3 = null;
                    if (key2 != null) {
                    }
                    if (key3 != null) {
                    }
                    if (key7 != null) {
                    }
                    throw th;
                }
            } else {
                licenseControlInfo = null;
            }
            if (licenseControlInfo == null && m89488a != EncryptionKeyAlgorithm.ekaKuznechikMac && m89488a != EncryptionKeyAlgorithm.ekaMagmaMac) {
                this.f93214b.m89484a(false);
            }
            String str6 = ru.CryptoPro.CAdES.envelope.cl_3.f93239q;
            if (algorithm.equals("GOST3412_2015_M")) {
                str6 = ru.CryptoPro.CAdES.envelope.cl_3.f93241s;
                str = ru.CryptoPro.CAdES.envelope.cl_3.f93232j.getId();
                i = 8;
            } else if (algorithm.equals("GOST3412_2015_K")) {
                str6 = ru.CryptoPro.CAdES.envelope.cl_3.f93242t;
                str = ru.CryptoPro.CAdES.envelope.cl_3.f93233k.getId();
                i = 16;
            } else {
                if (!algorithm.equals("GOST28147")) {
                    key = null;
                    try {
                        throw new EnvelopedException("Unsupported key algorithm: " + algorithm);
                    } catch (Exception e2) {
                        e = e2;
                        key4 = key;
                        key5 = key4;
                        key6 = key5;
                        throw new EnvelopedException("Invalid recipient", e);
                    } catch (Throwable th3) {
                        th = th3;
                        key2 = key;
                        Key key11 = key2;
                        key3 = key11;
                        key7 = key11;
                        if (key2 != null) {
                        }
                        if (key3 != null) {
                        }
                        if (key7 != null) {
                        }
                        throw th;
                    }
                }
                i = 0;
                str = null;
            }
            String algorithm2 = this.f93213a.getPublicKey().getAlgorithm();
            try {
                try {
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        if (!algorithm2.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME) && !algorithm2.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME)) {
                                            if (!algorithm2.equalsIgnoreCase(JCP.GOST_EL_2012_512_NAME)) {
                                                if (!algorithm2.equalsIgnoreCase(JCP.GOST_DH_2012_512_NAME)) {
                                                    str2 = "GOST3410DHELEPH";
                                                    KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance(str2, defaultEncryptionProvider);
                                                    keyPairGenerator.initialize(((SpecKey) this.f93213a.getPublicKey()).getSpec().getParams());
                                                    KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
                                                    privateKey = generateKeyPair.getPrivate();
                                                    publicKey = generateKeyPair.getPublic();
                                                    equals = algorithm.equals("GOST3412_2015_K");
                                                    if (equals == 0) {
                                                        try {
                                                            if (!algorithm.equals("GOST3412_2015_M")) {
                                                                key6 = publicKey;
                                                                i2 = i;
                                                                m89494a = m89494a(8);
                                                                ivParameterSpec = new IvParameterSpec(m89494a);
                                                                str3 = str;
                                                                KeyAgreement keyAgreement = KeyAgreement.getInstance(algorithm2, defaultEncryptionProvider);
                                                                keyAgreement.init(privateKey, ivParameterSpec);
                                                                key3 = privateKey;
                                                                keyAgreement.doPhase(this.f93213a.getPublicKey(), true);
                                                                key5 = keyAgreement.generateSecret(algorithm);
                                                                oid = ((SpecKey) key5).getSpec().getParams().getOID();
                                                                Cipher cipher = Cipher.getInstance(str6, defaultEncryptionProvider);
                                                                if (!algorithm.equals("GOST3412_2015_K") && !algorithm.equals("GOST3412_2015_M")) {
                                                                    kexp15ParamsSpec = CryptParamsSpec.getInstance(oid);
                                                                    str4 = JCP.GOST_DH_2012_512_NAME;
                                                                    oid2 = oid;
                                                                    cipher.init(3, key5, kexp15ParamsSpec);
                                                                    byte[] wrap = cipher.wrap(secretKey);
                                                                    asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
                                                                    if (!algorithm.equals("GOST3412_2015_K") || algorithm.equals("GOST3412_2015_M")) {
                                                                        str5 = str4;
                                                                        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new ASN1ObjectIdentifier(str3);
                                                                        if (!algorithm2.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME) && !algorithm2.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME)) {
                                                                            if (!algorithm2.equalsIgnoreCase(str5) && !algorithm2.equalsIgnoreCase(JCP.GOST_EL_2012_512_NAME)) {
                                                                                throw new EnvelopedException("Invalid key algorithm: " + algorithm2);
                                                                            }
                                                                            oid3 = ru.CryptoPro.CAdES.envelope.cl_3.f93221B;
                                                                            new GostR3410_12_KEG_Parameters(oid3.value).encode(asn1BerEncodeBuffer);
                                                                            ASN1InputStream aSN1InputStream = new ASN1InputStream(asn1BerEncodeBuffer.getMsgCopy());
                                                                            readObject = aSN1InputStream.readObject();
                                                                            aSN1InputStream.close();
                                                                            asn1BerEncodeBuffer.reset();
                                                                            aSN1ObjectIdentifier = aSN1ObjectIdentifier2;
                                                                        }
                                                                        oid3 = ru.CryptoPro.CAdES.envelope.cl_3.f93220A;
                                                                        new GostR3410_12_KEG_Parameters(oid3.value).encode(asn1BerEncodeBuffer);
                                                                        ASN1InputStream aSN1InputStream2 = new ASN1InputStream(asn1BerEncodeBuffer.getMsgCopy());
                                                                        readObject = aSN1InputStream2.readObject();
                                                                        aSN1InputStream2.close();
                                                                        asn1BerEncodeBuffer.reset();
                                                                        aSN1ObjectIdentifier = aSN1ObjectIdentifier2;
                                                                    } else {
                                                                        if (!algorithm2.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME) && !algorithm2.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME) && !algorithm2.equalsIgnoreCase(JCP.GOST_EL_2012_512_NAME) && !algorithm2.equalsIgnoreCase(str4)) {
                                                                            aSN1ObjectIdentifier = new ASN1ObjectIdentifier(ru.CryptoPro.CAdES.envelope.cl_3.f93248z.toString());
                                                                            new Gost28147_89_KeyWrapParameters(new Gost28147_89_ParamSet(oid2.value), (Asn1OctetString) null).encode(asn1BerEncodeBuffer);
                                                                            ASN1InputStream aSN1InputStream3 = new ASN1InputStream(asn1BerEncodeBuffer.getMsgCopy());
                                                                            ASN1Primitive readObject2 = aSN1InputStream3.readObject();
                                                                            aSN1InputStream3.close();
                                                                            asn1BerEncodeBuffer.reset();
                                                                            readObject = new AlgorithmIdentifier(new ASN1ObjectIdentifier(ru.CryptoPro.CAdES.envelope.cl_3.f93231i.getId()), readObject2);
                                                                        }
                                                                        aSN1ObjectIdentifier = new ASN1ObjectIdentifier(ru.CryptoPro.CAdES.envelope.cl_3.f93220A.toString());
                                                                        new Gost28147_89_KeyWrapParameters(new Gost28147_89_ParamSet(oid2.value), (Asn1OctetString) null).encode(asn1BerEncodeBuffer);
                                                                        ASN1InputStream aSN1InputStream32 = new ASN1InputStream(asn1BerEncodeBuffer.getMsgCopy());
                                                                        ASN1Primitive readObject22 = aSN1InputStream32.readObject();
                                                                        aSN1InputStream32.close();
                                                                        asn1BerEncodeBuffer.reset();
                                                                        readObject = new AlgorithmIdentifier(new ASN1ObjectIdentifier(ru.CryptoPro.CAdES.envelope.cl_3.f93231i.getId()), readObject22);
                                                                    }
                                                                    AlgorithmIdentifier algorithmIdentifier = new AlgorithmIdentifier(aSN1ObjectIdentifier, readObject);
                                                                    RecipientEncryptedKey recipientEncryptedKey = new RecipientEncryptedKey(new KeyAgreeRecipientIdentifier(new IssuerAndSerialNumber(X500Name.getInstance(this.f93213a.getIssuerX500Principal().getEncoded()), this.f93213a.getSerialNumber())), new DEROctetString(wrap));
                                                                    ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
                                                                    aSN1EncodableVector.add(recipientEncryptedKey);
                                                                    ASN1InputStream aSN1InputStream4 = new ASN1InputStream(key6.getEncoded());
                                                                    ASN1Sequence readObject3 = aSN1InputStream4.readObject();
                                                                    aSN1InputStream4.close();
                                                                    RecipientInfo recipientInfo = new RecipientInfo(new KeyAgreeRecipientInfo(new OriginatorIdentifierOrKey(OriginatorPublicKey.getInstance(new SubjectPublicKeyInfo(readObject3).toASN1Primitive())), new DEROctetString(m89494a), algorithmIdentifier, new DERSequence(aSN1EncodableVector)));
                                                                    if (key5 != null) {
                                                                        ((SpecKey) key5).clear();
                                                                    }
                                                                    if (key3 != null) {
                                                                        ((SpecKey) key3).clear();
                                                                    }
                                                                    ((SpecKey) key6).clear();
                                                                    return recipientInfo;
                                                                }
                                                                byte[] bArr2 = new byte[i2 / 2];
                                                                int i5 = i2 / 2;
                                                                oid2 = oid;
                                                                Array.copy(m89494a, 24, bArr2, 0, i5);
                                                                if (!algorithm2.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME) || algorithm2.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME)) {
                                                                    bArr = new byte[8];
                                                                    str4 = JCP.GOST_DH_2012_512_NAME;
                                                                    Array.copy(m89494a, 16, bArr, 0, 8);
                                                                } else {
                                                                    str4 = JCP.GOST_DH_2012_512_NAME;
                                                                    bArr = null;
                                                                }
                                                                kexp15ParamsSpec = new Kexp15ParamsSpec(bArr2, bArr);
                                                                cipher.init(3, key5, kexp15ParamsSpec);
                                                                byte[] wrap2 = cipher.wrap(secretKey);
                                                                asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
                                                                if (algorithm.equals("GOST3412_2015_K")) {
                                                                }
                                                                str5 = str4;
                                                                ASN1ObjectIdentifier aSN1ObjectIdentifier22 = new ASN1ObjectIdentifier(str3);
                                                                if (!algorithm2.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME)) {
                                                                    if (!algorithm2.equalsIgnoreCase(str5)) {
                                                                        throw new EnvelopedException("Invalid key algorithm: " + algorithm2);
                                                                    }
                                                                    oid3 = ru.CryptoPro.CAdES.envelope.cl_3.f93221B;
                                                                    new GostR3410_12_KEG_Parameters(oid3.value).encode(asn1BerEncodeBuffer);
                                                                    ASN1InputStream aSN1InputStream22 = new ASN1InputStream(asn1BerEncodeBuffer.getMsgCopy());
                                                                    readObject = aSN1InputStream22.readObject();
                                                                    aSN1InputStream22.close();
                                                                    asn1BerEncodeBuffer.reset();
                                                                    aSN1ObjectIdentifier = aSN1ObjectIdentifier22;
                                                                    AlgorithmIdentifier algorithmIdentifier2 = new AlgorithmIdentifier(aSN1ObjectIdentifier, readObject);
                                                                    RecipientEncryptedKey recipientEncryptedKey2 = new RecipientEncryptedKey(new KeyAgreeRecipientIdentifier(new IssuerAndSerialNumber(X500Name.getInstance(this.f93213a.getIssuerX500Principal().getEncoded()), this.f93213a.getSerialNumber())), new DEROctetString(wrap2));
                                                                    ASN1EncodableVector aSN1EncodableVector2 = new ASN1EncodableVector();
                                                                    aSN1EncodableVector2.add(recipientEncryptedKey2);
                                                                    ASN1InputStream aSN1InputStream42 = new ASN1InputStream(key6.getEncoded());
                                                                    ASN1Sequence readObject32 = aSN1InputStream42.readObject();
                                                                    aSN1InputStream42.close();
                                                                    RecipientInfo recipientInfo2 = new RecipientInfo(new KeyAgreeRecipientInfo(new OriginatorIdentifierOrKey(OriginatorPublicKey.getInstance(new SubjectPublicKeyInfo(readObject32).toASN1Primitive())), new DEROctetString(m89494a), algorithmIdentifier2, new DERSequence(aSN1EncodableVector2)));
                                                                    if (key5 != null) {
                                                                    }
                                                                    if (key3 != null) {
                                                                    }
                                                                    ((SpecKey) key6).clear();
                                                                    return recipientInfo2;
                                                                }
                                                                oid3 = ru.CryptoPro.CAdES.envelope.cl_3.f93220A;
                                                                new GostR3410_12_KEG_Parameters(oid3.value).encode(asn1BerEncodeBuffer);
                                                                ASN1InputStream aSN1InputStream222 = new ASN1InputStream(asn1BerEncodeBuffer.getMsgCopy());
                                                                readObject = aSN1InputStream222.readObject();
                                                                aSN1InputStream222.close();
                                                                asn1BerEncodeBuffer.reset();
                                                                aSN1ObjectIdentifier = aSN1ObjectIdentifier22;
                                                                AlgorithmIdentifier algorithmIdentifier22 = new AlgorithmIdentifier(aSN1ObjectIdentifier, readObject);
                                                                RecipientEncryptedKey recipientEncryptedKey22 = new RecipientEncryptedKey(new KeyAgreeRecipientIdentifier(new IssuerAndSerialNumber(X500Name.getInstance(this.f93213a.getIssuerX500Principal().getEncoded()), this.f93213a.getSerialNumber())), new DEROctetString(wrap2));
                                                                ASN1EncodableVector aSN1EncodableVector22 = new ASN1EncodableVector();
                                                                aSN1EncodableVector22.add(recipientEncryptedKey22);
                                                                ASN1InputStream aSN1InputStream422 = new ASN1InputStream(key6.getEncoded());
                                                                ASN1Sequence readObject322 = aSN1InputStream422.readObject();
                                                                aSN1InputStream422.close();
                                                                RecipientInfo recipientInfo22 = new RecipientInfo(new KeyAgreeRecipientInfo(new OriginatorIdentifierOrKey(OriginatorPublicKey.getInstance(new SubjectPublicKeyInfo(readObject322).toASN1Primitive())), new DEROctetString(m89494a), algorithmIdentifier22, new DERSequence(aSN1EncodableVector22)));
                                                                if (key5 != null) {
                                                                }
                                                                if (key3 != null) {
                                                                }
                                                                ((SpecKey) key6).clear();
                                                                return recipientInfo22;
                                                            }
                                                        } catch (Exception e3) {
                                                            e = e3;
                                                            equals = publicKey;
                                                            key4 = privateKey;
                                                            key5 = null;
                                                            key6 = equals;
                                                            throw new EnvelopedException("Invalid recipient", e);
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            equals = publicKey;
                                                            key3 = privateKey;
                                                            key2 = null;
                                                            key7 = equals;
                                                            if (key2 != null) {
                                                            }
                                                            if (key3 != null) {
                                                            }
                                                            if (key7 != null) {
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                    key6 = publicKey;
                                                    i2 = i;
                                                    byte[] m89494a2 = m89494a(32);
                                                    byte[] bArr3 = new byte[16];
                                                    str3 = str;
                                                    i4 = 0;
                                                    for (i3 = 16; i4 < i3; i3 = 16) {
                                                        bArr3[i4] = m89494a2[15 - i4];
                                                        i4++;
                                                    }
                                                    ivParameterSpec = new IvParameterSpec(bArr3);
                                                    m89494a = m89494a2;
                                                    key6 = key6;
                                                    KeyAgreement keyAgreement2 = KeyAgreement.getInstance(algorithm2, defaultEncryptionProvider);
                                                    keyAgreement2.init(privateKey, ivParameterSpec);
                                                    key3 = privateKey;
                                                    keyAgreement2.doPhase(this.f93213a.getPublicKey(), true);
                                                    key5 = keyAgreement2.generateSecret(algorithm);
                                                    oid = ((SpecKey) key5).getSpec().getParams().getOID();
                                                    Cipher cipher2 = Cipher.getInstance(str6, defaultEncryptionProvider);
                                                    if (!algorithm.equals("GOST3412_2015_K")) {
                                                        kexp15ParamsSpec = CryptParamsSpec.getInstance(oid);
                                                        str4 = JCP.GOST_DH_2012_512_NAME;
                                                        oid2 = oid;
                                                        cipher2.init(3, key5, kexp15ParamsSpec);
                                                        byte[] wrap22 = cipher2.wrap(secretKey);
                                                        asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
                                                        if (algorithm.equals("GOST3412_2015_K")) {
                                                        }
                                                        str5 = str4;
                                                        ASN1ObjectIdentifier aSN1ObjectIdentifier222 = new ASN1ObjectIdentifier(str3);
                                                        if (!algorithm2.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME)) {
                                                        }
                                                        oid3 = ru.CryptoPro.CAdES.envelope.cl_3.f93220A;
                                                        new GostR3410_12_KEG_Parameters(oid3.value).encode(asn1BerEncodeBuffer);
                                                        ASN1InputStream aSN1InputStream2222 = new ASN1InputStream(asn1BerEncodeBuffer.getMsgCopy());
                                                        readObject = aSN1InputStream2222.readObject();
                                                        aSN1InputStream2222.close();
                                                        asn1BerEncodeBuffer.reset();
                                                        aSN1ObjectIdentifier = aSN1ObjectIdentifier222;
                                                        AlgorithmIdentifier algorithmIdentifier222 = new AlgorithmIdentifier(aSN1ObjectIdentifier, readObject);
                                                        RecipientEncryptedKey recipientEncryptedKey222 = new RecipientEncryptedKey(new KeyAgreeRecipientIdentifier(new IssuerAndSerialNumber(X500Name.getInstance(this.f93213a.getIssuerX500Principal().getEncoded()), this.f93213a.getSerialNumber())), new DEROctetString(wrap22));
                                                        ASN1EncodableVector aSN1EncodableVector222 = new ASN1EncodableVector();
                                                        aSN1EncodableVector222.add(recipientEncryptedKey222);
                                                        ASN1InputStream aSN1InputStream4222 = new ASN1InputStream(key6.getEncoded());
                                                        ASN1Sequence readObject3222 = aSN1InputStream4222.readObject();
                                                        aSN1InputStream4222.close();
                                                        RecipientInfo recipientInfo222 = new RecipientInfo(new KeyAgreeRecipientInfo(new OriginatorIdentifierOrKey(OriginatorPublicKey.getInstance(new SubjectPublicKeyInfo(readObject3222).toASN1Primitive())), new DEROctetString(m89494a), algorithmIdentifier222, new DERSequence(aSN1EncodableVector222)));
                                                        if (key5 != null) {
                                                        }
                                                        if (key3 != null) {
                                                        }
                                                        ((SpecKey) key6).clear();
                                                        return recipientInfo222;
                                                    }
                                                    byte[] bArr22 = new byte[i2 / 2];
                                                    int i52 = i2 / 2;
                                                    oid2 = oid;
                                                    Array.copy(m89494a, 24, bArr22, 0, i52);
                                                    if (algorithm2.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME)) {
                                                    }
                                                    bArr = new byte[8];
                                                    str4 = JCP.GOST_DH_2012_512_NAME;
                                                    Array.copy(m89494a, 16, bArr, 0, 8);
                                                    kexp15ParamsSpec = new Kexp15ParamsSpec(bArr22, bArr);
                                                    cipher2.init(3, key5, kexp15ParamsSpec);
                                                    byte[] wrap222 = cipher2.wrap(secretKey);
                                                    asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
                                                    if (algorithm.equals("GOST3412_2015_K")) {
                                                    }
                                                    str5 = str4;
                                                    ASN1ObjectIdentifier aSN1ObjectIdentifier2222 = new ASN1ObjectIdentifier(str3);
                                                    if (!algorithm2.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME)) {
                                                    }
                                                    oid3 = ru.CryptoPro.CAdES.envelope.cl_3.f93220A;
                                                    new GostR3410_12_KEG_Parameters(oid3.value).encode(asn1BerEncodeBuffer);
                                                    ASN1InputStream aSN1InputStream22222 = new ASN1InputStream(asn1BerEncodeBuffer.getMsgCopy());
                                                    readObject = aSN1InputStream22222.readObject();
                                                    aSN1InputStream22222.close();
                                                    asn1BerEncodeBuffer.reset();
                                                    aSN1ObjectIdentifier = aSN1ObjectIdentifier2222;
                                                    AlgorithmIdentifier algorithmIdentifier2222 = new AlgorithmIdentifier(aSN1ObjectIdentifier, readObject);
                                                    RecipientEncryptedKey recipientEncryptedKey2222 = new RecipientEncryptedKey(new KeyAgreeRecipientIdentifier(new IssuerAndSerialNumber(X500Name.getInstance(this.f93213a.getIssuerX500Principal().getEncoded()), this.f93213a.getSerialNumber())), new DEROctetString(wrap222));
                                                    ASN1EncodableVector aSN1EncodableVector2222 = new ASN1EncodableVector();
                                                    aSN1EncodableVector2222.add(recipientEncryptedKey2222);
                                                    ASN1InputStream aSN1InputStream42222 = new ASN1InputStream(key6.getEncoded());
                                                    ASN1Sequence readObject32222 = aSN1InputStream42222.readObject();
                                                    aSN1InputStream42222.close();
                                                    RecipientInfo recipientInfo2222 = new RecipientInfo(new KeyAgreeRecipientInfo(new OriginatorIdentifierOrKey(OriginatorPublicKey.getInstance(new SubjectPublicKeyInfo(readObject32222).toASN1Primitive())), new DEROctetString(m89494a), algorithmIdentifier2222, new DERSequence(aSN1EncodableVector2222)));
                                                    if (key5 != null) {
                                                    }
                                                    if (key3 != null) {
                                                    }
                                                    ((SpecKey) key6).clear();
                                                    return recipientInfo2222;
                                                }
                                            }
                                            str2 = JCP.GOST_EPH_DH_2012_512_NAME;
                                            KeyPairGenerator keyPairGenerator2 = KeyPairGenerator.getInstance(str2, defaultEncryptionProvider);
                                            keyPairGenerator2.initialize(((SpecKey) this.f93213a.getPublicKey()).getSpec().getParams());
                                            KeyPair generateKeyPair2 = keyPairGenerator2.generateKeyPair();
                                            privateKey = generateKeyPair2.getPrivate();
                                            publicKey = generateKeyPair2.getPublic();
                                            equals = algorithm.equals("GOST3412_2015_K");
                                            if (equals == 0) {
                                            }
                                            key6 = publicKey;
                                            i2 = i;
                                            byte[] m89494a22 = m89494a(32);
                                            byte[] bArr32 = new byte[16];
                                            str3 = str;
                                            i4 = 0;
                                            while (i4 < i3) {
                                            }
                                            ivParameterSpec = new IvParameterSpec(bArr32);
                                            m89494a = m89494a22;
                                            key6 = key6;
                                            KeyAgreement keyAgreement22 = KeyAgreement.getInstance(algorithm2, defaultEncryptionProvider);
                                            keyAgreement22.init(privateKey, ivParameterSpec);
                                            key3 = privateKey;
                                            keyAgreement22.doPhase(this.f93213a.getPublicKey(), true);
                                            key5 = keyAgreement22.generateSecret(algorithm);
                                            oid = ((SpecKey) key5).getSpec().getParams().getOID();
                                            Cipher cipher22 = Cipher.getInstance(str6, defaultEncryptionProvider);
                                            if (!algorithm.equals("GOST3412_2015_K")) {
                                            }
                                            byte[] bArr222 = new byte[i2 / 2];
                                            int i522 = i2 / 2;
                                            oid2 = oid;
                                            Array.copy(m89494a, 24, bArr222, 0, i522);
                                            if (algorithm2.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME)) {
                                            }
                                            bArr = new byte[8];
                                            str4 = JCP.GOST_DH_2012_512_NAME;
                                            Array.copy(m89494a, 16, bArr, 0, 8);
                                            kexp15ParamsSpec = new Kexp15ParamsSpec(bArr222, bArr);
                                            cipher22.init(3, key5, kexp15ParamsSpec);
                                            byte[] wrap2222 = cipher22.wrap(secretKey);
                                            asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
                                            if (algorithm.equals("GOST3412_2015_K")) {
                                            }
                                            str5 = str4;
                                            ASN1ObjectIdentifier aSN1ObjectIdentifier22222 = new ASN1ObjectIdentifier(str3);
                                            if (!algorithm2.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME)) {
                                            }
                                            oid3 = ru.CryptoPro.CAdES.envelope.cl_3.f93220A;
                                            new GostR3410_12_KEG_Parameters(oid3.value).encode(asn1BerEncodeBuffer);
                                            ASN1InputStream aSN1InputStream222222 = new ASN1InputStream(asn1BerEncodeBuffer.getMsgCopy());
                                            readObject = aSN1InputStream222222.readObject();
                                            aSN1InputStream222222.close();
                                            asn1BerEncodeBuffer.reset();
                                            aSN1ObjectIdentifier = aSN1ObjectIdentifier22222;
                                            AlgorithmIdentifier algorithmIdentifier22222 = new AlgorithmIdentifier(aSN1ObjectIdentifier, readObject);
                                            RecipientEncryptedKey recipientEncryptedKey22222 = new RecipientEncryptedKey(new KeyAgreeRecipientIdentifier(new IssuerAndSerialNumber(X500Name.getInstance(this.f93213a.getIssuerX500Principal().getEncoded()), this.f93213a.getSerialNumber())), new DEROctetString(wrap2222));
                                            ASN1EncodableVector aSN1EncodableVector22222 = new ASN1EncodableVector();
                                            aSN1EncodableVector22222.add(recipientEncryptedKey22222);
                                            ASN1InputStream aSN1InputStream422222 = new ASN1InputStream(key6.getEncoded());
                                            ASN1Sequence readObject322222 = aSN1InputStream422222.readObject();
                                            aSN1InputStream422222.close();
                                            RecipientInfo recipientInfo22222 = new RecipientInfo(new KeyAgreeRecipientInfo(new OriginatorIdentifierOrKey(OriginatorPublicKey.getInstance(new SubjectPublicKeyInfo(readObject322222).toASN1Primitive())), new DEROctetString(m89494a), algorithmIdentifier22222, new DERSequence(aSN1EncodableVector22222)));
                                            if (key5 != null) {
                                            }
                                            if (key3 != null) {
                                            }
                                            ((SpecKey) key6).clear();
                                            return recipientInfo22222;
                                        }
                                        RecipientEncryptedKey recipientEncryptedKey222222 = new RecipientEncryptedKey(new KeyAgreeRecipientIdentifier(new IssuerAndSerialNumber(X500Name.getInstance(this.f93213a.getIssuerX500Principal().getEncoded()), this.f93213a.getSerialNumber())), new DEROctetString(wrap2222));
                                        ASN1EncodableVector aSN1EncodableVector222222 = new ASN1EncodableVector();
                                        aSN1EncodableVector222222.add(recipientEncryptedKey222222);
                                        ASN1InputStream aSN1InputStream4222222 = new ASN1InputStream(key6.getEncoded());
                                        ASN1Sequence readObject3222222 = aSN1InputStream4222222.readObject();
                                        aSN1InputStream4222222.close();
                                        RecipientInfo recipientInfo222222 = new RecipientInfo(new KeyAgreeRecipientInfo(new OriginatorIdentifierOrKey(OriginatorPublicKey.getInstance(new SubjectPublicKeyInfo(readObject3222222).toASN1Primitive())), new DEROctetString(m89494a), algorithmIdentifier22222, new DERSequence(aSN1EncodableVector222222)));
                                        if (key5 != null) {
                                        }
                                        if (key3 != null) {
                                        }
                                        ((SpecKey) key6).clear();
                                        return recipientInfo222222;
                                    } catch (Exception e4) {
                                        e = e4;
                                        key4 = key3;
                                        key6 = key6;
                                        throw new EnvelopedException("Invalid recipient", e);
                                    } catch (Throwable th5) {
                                        th = th5;
                                        key2 = key5;
                                        key7 = key6;
                                        if (key2 != null) {
                                        }
                                        if (key3 != null) {
                                        }
                                        if (key7 != null) {
                                        }
                                        throw th;
                                    }
                                    oid = ((SpecKey) key5).getSpec().getParams().getOID();
                                    Cipher cipher222 = Cipher.getInstance(str6, defaultEncryptionProvider);
                                    if (!algorithm.equals("GOST3412_2015_K")) {
                                    }
                                    byte[] bArr2222 = new byte[i2 / 2];
                                    int i5222 = i2 / 2;
                                    oid2 = oid;
                                    Array.copy(m89494a, 24, bArr2222, 0, i5222);
                                    if (algorithm2.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME)) {
                                    }
                                    bArr = new byte[8];
                                    str4 = JCP.GOST_DH_2012_512_NAME;
                                    Array.copy(m89494a, 16, bArr, 0, 8);
                                    kexp15ParamsSpec = new Kexp15ParamsSpec(bArr2222, bArr);
                                    cipher222.init(3, key5, kexp15ParamsSpec);
                                    byte[] wrap22222 = cipher222.wrap(secretKey);
                                    asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
                                    if (algorithm.equals("GOST3412_2015_K")) {
                                    }
                                    str5 = str4;
                                    ASN1ObjectIdentifier aSN1ObjectIdentifier222222 = new ASN1ObjectIdentifier(str3);
                                    if (!algorithm2.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME)) {
                                    }
                                    oid3 = ru.CryptoPro.CAdES.envelope.cl_3.f93220A;
                                    new GostR3410_12_KEG_Parameters(oid3.value).encode(asn1BerEncodeBuffer);
                                    ASN1InputStream aSN1InputStream2222222 = new ASN1InputStream(asn1BerEncodeBuffer.getMsgCopy());
                                    readObject = aSN1InputStream2222222.readObject();
                                    aSN1InputStream2222222.close();
                                    asn1BerEncodeBuffer.reset();
                                    aSN1ObjectIdentifier = aSN1ObjectIdentifier222222;
                                    AlgorithmIdentifier algorithmIdentifier222222 = new AlgorithmIdentifier(aSN1ObjectIdentifier, readObject);
                                } catch (Exception e5) {
                                    e = e5;
                                } catch (Throwable th6) {
                                    th = th6;
                                }
                                keyAgreement22.doPhase(this.f93213a.getPublicKey(), true);
                                key5 = keyAgreement22.generateSecret(algorithm);
                            } catch (Exception e6) {
                                e = e6;
                                key6 = key6;
                                key5 = null;
                                key4 = key3;
                                key6 = key6;
                                throw new EnvelopedException("Invalid recipient", e);
                            } catch (Throwable th7) {
                                th = th7;
                                key10 = key6;
                                key2 = null;
                                key7 = key10;
                                if (key2 != null) {
                                }
                                if (key3 != null) {
                                }
                                if (key7 != null) {
                                }
                                throw th;
                            }
                            byte[] m89494a222 = m89494a(32);
                            byte[] bArr322 = new byte[16];
                            str3 = str;
                            i4 = 0;
                            while (i4 < i3) {
                            }
                            ivParameterSpec = new IvParameterSpec(bArr322);
                            m89494a = m89494a222;
                            key6 = key6;
                            KeyAgreement keyAgreement222 = KeyAgreement.getInstance(algorithm2, defaultEncryptionProvider);
                            keyAgreement222.init(privateKey, ivParameterSpec);
                            key3 = privateKey;
                        } catch (Exception e7) {
                            e = e7;
                            key9 = key6;
                            key3 = privateKey;
                            key6 = key9;
                            key5 = null;
                            key4 = key3;
                            key6 = key6;
                            throw new EnvelopedException("Invalid recipient", e);
                        } catch (Throwable th8) {
                            th = th8;
                            key8 = key6;
                            key3 = privateKey;
                            key10 = key8;
                            key2 = null;
                            key7 = key10;
                            if (key2 != null) {
                            }
                            if (key3 != null) {
                            }
                            if (key7 != null) {
                            }
                            throw th;
                        }
                        if (equals == 0) {
                        }
                        key6 = publicKey;
                        i2 = i;
                    } catch (Exception e8) {
                        e = e8;
                    } catch (Throwable th9) {
                        th = th9;
                    }
                    equals = algorithm.equals("GOST3412_2015_K");
                } catch (Exception e9) {
                    e = e9;
                    key9 = publicKey;
                } catch (Throwable th10) {
                    th = th10;
                    key8 = publicKey;
                }
                publicKey = generateKeyPair2.getPublic();
            } catch (Exception e10) {
                e = e10;
                key3 = privateKey;
                key5 = null;
                key6 = null;
            } catch (Throwable th11) {
                th = th11;
                key3 = privateKey;
                key2 = null;
                key7 = null;
            }
            str2 = JCP.GOST_EPH_DH_2012_256_NAME;
            KeyPairGenerator keyPairGenerator22 = KeyPairGenerator.getInstance(str2, defaultEncryptionProvider);
            keyPairGenerator22.initialize(((SpecKey) this.f93213a.getPublicKey()).getSpec().getParams());
            KeyPair generateKeyPair22 = keyPairGenerator22.generateKeyPair();
            privateKey = generateKeyPair22.getPrivate();
        } catch (Exception e11) {
            e = e11;
            key = null;
        } catch (Throwable th12) {
            th = th12;
            key = null;
        }
    }
}
