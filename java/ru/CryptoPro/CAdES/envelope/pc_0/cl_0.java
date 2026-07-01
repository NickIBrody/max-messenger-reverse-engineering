package ru.CryptoPro.CAdES.envelope.pc_0;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import java.io.InputStream;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.PrivateKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1OctetString;
import org.bouncycastle.asn1.ASN1Sequence;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import org.bouncycastle.operator.InputDecryptor;
import p000.jjm;
import ru.CryptoPro.AdES.AdESConfig;
import ru.CryptoPro.CAdES.envelope.EnvelopedOptions;
import ru.CryptoPro.CAdES.envelope.cl_5;
import ru.CryptoPro.CAdES.exception.EnvelopedException;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_Parameters;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost3412_15_Encryption_Parameters;
import ru.CryptoPro.JCP.ASN.GostR3410_EncryptionSyntax.GostR3410_12_KEG_Parameters;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.SpecKey;
import ru.CryptoPro.JCP.params.CryptParamsSpec;
import ru.CryptoPro.JCP.params.G3412ParamsSpec;
import ru.CryptoPro.JCP.params.Kexp15ParamsSpec;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.params.OmacParamsSpec;
import ru.CryptoPro.JCP.spec.GostCipherSpec;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public final class cl_0 implements InputDecryptor, ru.CryptoPro.CAdES.envelope.cl_3 {

    /* renamed from: D */
    private final Cipher f93261D;

    /* renamed from: E */
    private final AlgorithmIdentifier f93262E;

    /* renamed from: F */
    private final SecretKey f93263F;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x010a, code lost:
    
        if (r8.equals(ru.CryptoPro.JCP.JCP.GOST_DH_2012_512_NAME) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0123, code lost:
    
        if (r8.equals(ru.CryptoPro.JCP.JCP.GOST_DH_2012_256_NAME) != false) goto L55;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02d0 A[Catch: all -> 0x02ba, Exception -> 0x02bf, TryCatch #11 {Exception -> 0x02bf, all -> 0x02ba, blocks: (B:95:0x02a5, B:98:0x02ad, B:99:0x02c6, B:101:0x02d0, B:102:0x033e, B:114:0x02df, B:116:0x02eb, B:117:0x02fa, B:119:0x0306, B:121:0x0316, B:123:0x0322, B:124:0x0331, B:125:0x02c4), top: B:94:0x02a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02df A[Catch: all -> 0x02ba, Exception -> 0x02bf, TryCatch #11 {Exception -> 0x02bf, all -> 0x02ba, blocks: (B:95:0x02a5, B:98:0x02ad, B:99:0x02c6, B:101:0x02d0, B:102:0x033e, B:114:0x02df, B:116:0x02eb, B:117:0x02fa, B:119:0x0306, B:121:0x0316, B:123:0x0322, B:124:0x0331, B:125:0x02c4), top: B:94:0x02a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0136 A[Catch: all -> 0x037d, Exception -> 0x0382, TRY_LEAVE, TryCatch #10 {Exception -> 0x0382, all -> 0x037d, blocks: (B:8:0x0021, B:13:0x0070, B:45:0x017e, B:16:0x00bd, B:30:0x0131, B:32:0x0136, B:39:0x0148, B:44:0x0176, B:159:0x016e, B:168:0x0125, B:174:0x011f, B:195:0x005d), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x025f A[Catch: all -> 0x0360, Exception -> 0x0364, TryCatch #16 {Exception -> 0x0364, all -> 0x0360, blocks: (B:49:0x01bc, B:59:0x0265, B:92:0x0299, B:51:0x022a, B:56:0x0245, B:58:0x025f), top: B:48:0x01bc }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0288 A[Catch: all -> 0x0221, Exception -> 0x0226, TRY_LEAVE, TryCatch #15 {Exception -> 0x0226, all -> 0x0221, blocks: (B:140:0x01e3, B:142:0x01ef, B:144:0x01fb, B:147:0x0208, B:61:0x026f, B:64:0x027c, B:66:0x0288, B:53:0x0234), top: B:139:0x01e3 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x03bc A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.security.Key, javax.crypto.SecretKey] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r4v7, types: [javax.crypto.SecretKey] */
    /* JADX WARN: Type inference failed for: r5v34, types: [javax.crypto.SecretKeyFactory] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r7v6, types: [javax.crypto.Cipher] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public cl_0(PrivateKey privateKey, AlgorithmIdentifier algorithmIdentifier, AlgorithmIdentifier algorithmIdentifier2, SubjectPublicKeyInfo subjectPublicKeyInfo, ASN1OctetString aSN1OctetString, byte[] bArr, cl_5 cl_5Var, EnvelopedOptions envelopedOptions) throws EnvelopedException {
        String str;
        String str2;
        ?? r6;
        Key key;
        ?? r2;
        Key key2;
        Object obj;
        String str3;
        int i;
        IvParameterSpec ivParameterSpec;
        AlgorithmParameterSpec cryptParamsSpec;
        int i2;
        int i3;
        String defaultEncryptionProvider;
        String str4;
        String id;
        ASN1ObjectIdentifier aSN1ObjectIdentifier;
        byte[] bArr2;
        OID oid;
        ?? r4;
        AlgorithmParameterSpec gostCipherSpec;
        OmacParamsSpec omacParamsSpec;
        int i4;
        byte[] bArr3;
        String oid2;
        String algorithm;
        byte[] bArr4;
        this.f93262E = algorithmIdentifier;
        boolean z = ru.CryptoPro.CAdES.envelope.cl_3.f93222C || (envelopedOptions != null && envelopedOptions.csp().isCopySecretKeyToLocalContext());
        try {
            String str5 = ru.CryptoPro.CAdES.envelope.cl_3.f93239q;
            String id2 = algorithmIdentifier.getAlgorithm().getId();
            ASN1Sequence aSN1Primitive = algorithmIdentifier.getParameters().toASN1Primitive();
            byte[] octets = aSN1OctetString.getOctets();
            String str6 = "GOST28147";
            ASN1ObjectIdentifier aSN1ObjectIdentifier2 = ru.CryptoPro.CAdES.envelope.cl_3.f93232j;
            String str7 = "GOST3412_2015_K";
            if (id2.equals(aSN1ObjectIdentifier2.getId())) {
                str5 = ru.CryptoPro.CAdES.envelope.cl_3.f93241s;
                str6 = "GOST3412_2015_M";
                i = 8;
            } else if (id2.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93233k.getId())) {
                str5 = ru.CryptoPro.CAdES.envelope.cl_3.f93242t;
                str6 = "GOST3412_2015_K";
                i = 16;
            } else {
                i = 0;
            }
            try {
                if (!id2.equals(aSN1ObjectIdentifier2.getId())) {
                    try {
                        if (!id2.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93233k.getId())) {
                            ASN1ObjectIdentifier objectAt = aSN1Primitive.getObjectAt(0);
                            OID oid3 = new OID(aSN1Primitive.getObjectAt(1).getObjectAt(0).getId());
                            str5 = objectAt.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93231i) ? str5 : ru.CryptoPro.CAdES.envelope.cl_3.f93240r;
                            ivParameterSpec = new IvParameterSpec(octets);
                            cryptParamsSpec = CryptParamsSpec.getInstance(oid3);
                            i2 = 16;
                            i3 = 2;
                            defaultEncryptionProvider = AdESConfig.getDefaultEncryptionProvider();
                            ?? cipher = Cipher.getInstance(str5, defaultEncryptionProvider);
                            key = KeyFactory.getInstance(subjectPublicKeyInfo.getAlgorithmId().getAlgorithm().getId(), AdESConfig.getDefaultDigestSignatureProvider()).generatePublic(new X509EncodedKeySpec(subjectPublicKeyInfo.getEncoded()));
                            try {
                                KeyAgreement keyAgreement = KeyAgreement.getInstance(privateKey.getAlgorithm(), defaultEncryptionProvider);
                                keyAgreement.init(privateKey, ivParameterSpec);
                                keyAgreement.doPhase(key, true);
                                r2 = keyAgreement.generateSecret(str6);
                                try {
                                    id = algorithmIdentifier2.getAlgorithm().getId();
                                    Asn1BerDecodeBuffer asn1BerDecodeBuffer = new Asn1BerDecodeBuffer(algorithmIdentifier2.getParameters().toASN1Primitive().getEncoded("DER"));
                                    aSN1ObjectIdentifier = ru.CryptoPro.CAdES.envelope.cl_3.f93228f;
                                    if (!id.equals(aSN1ObjectIdentifier.getId())) {
                                        try {
                                            if (!id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93227e.getId()) && !id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93230h.getId()) && !id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93229g.getId())) {
                                                Gost28147_89_Parameters gost28147_89_Parameters = new Gost28147_89_Parameters();
                                                gost28147_89_Parameters.decode(asn1BerDecodeBuffer);
                                                asn1BerDecodeBuffer.reset();
                                                bArr2 = gost28147_89_Parameters.f93523iv.value;
                                                oid = new OID(gost28147_89_Parameters.encryptionParamSet.value);
                                                if (!id.equals(aSN1ObjectIdentifier.getId()) && !id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93230h.getId())) {
                                                    if (!id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93227e.getId())) {
                                                        if (!id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93229g.getId())) {
                                                            str7 = null;
                                                        }
                                                    }
                                                    str7 = "GOST3412_2015_M";
                                                }
                                                cipher.init(4, r2, cryptParamsSpec);
                                                r4 = (SecretKey) cipher.unwrap(bArr, str7, 3);
                                                try {
                                                    if (AdESConfig.isJCP() && z) {
                                                        this.f93263F = SecretKeyFactory.getInstance("LOCAL_CONTEXT", defaultEncryptionProvider).translateKey(r4);
                                                    } else {
                                                        this.f93263F = r4;
                                                    }
                                                    if (!id.equals(aSN1ObjectIdentifier.getId())) {
                                                        this.f93261D = Cipher.getInstance("GOST3412_2015_K/CTR_ACPKM/NoPadding", defaultEncryptionProvider);
                                                        gostCipherSpec = new G3412ParamsSpec(bArr2, true);
                                                    } else if (id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93227e.getId())) {
                                                        this.f93261D = Cipher.getInstance("GOST3412_2015_M/CTR_ACPKM/NoPadding", defaultEncryptionProvider);
                                                        gostCipherSpec = new G3412ParamsSpec(bArr2, true);
                                                    } else {
                                                        if (id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93230h.getId())) {
                                                            this.f93261D = Cipher.getInstance(ru.CryptoPro.CAdES.envelope.cl_3.f93247y, defaultEncryptionProvider);
                                                            omacParamsSpec = new OmacParamsSpec(cl_5Var, bArr2, true);
                                                        } else if (id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93229g.getId())) {
                                                            this.f93261D = Cipher.getInstance(ru.CryptoPro.CAdES.envelope.cl_3.f93246x, defaultEncryptionProvider);
                                                            omacParamsSpec = new OmacParamsSpec(cl_5Var, bArr2, true);
                                                        } else {
                                                            this.f93261D = Cipher.getInstance("GOST28147/CFB/NoPadding", defaultEncryptionProvider);
                                                            gostCipherSpec = new GostCipherSpec(bArr2, oid);
                                                        }
                                                        gostCipherSpec = omacParamsSpec;
                                                    }
                                                    this.f93261D.init(i3, this.f93263F, gostCipherSpec, (SecureRandom) null);
                                                    if (r2 != null) {
                                                        ((SpecKey) r2).clear();
                                                    }
                                                    if (key != null) {
                                                        ((SpecKey) key).clear();
                                                    }
                                                    if (z || r4 == null) {
                                                        return;
                                                    }
                                                    ((SpecKey) r4).clear();
                                                    return;
                                                } catch (Exception e) {
                                                    e = e;
                                                    str4 = r4;
                                                    key2 = key;
                                                    str3 = str4;
                                                    try {
                                                        throw new EnvelopedException("Input cipher initiation failed", e);
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        key = key2;
                                                        r6 = r2;
                                                        obj = str3;
                                                        if (r6 != null) {
                                                            ((SpecKey) r6).clear();
                                                        }
                                                        if (key != null) {
                                                            ((SpecKey) key).clear();
                                                        }
                                                        if (z && obj != null) {
                                                            ((SpecKey) obj).clear();
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    r6 = r2;
                                                    obj = r4;
                                                    if (r6 != null) {
                                                    }
                                                    if (key != null) {
                                                    }
                                                    if (z) {
                                                    }
                                                    throw th;
                                                }
                                            }
                                        } catch (Exception e2) {
                                            e = e2;
                                            key2 = key;
                                            str3 = null;
                                            throw new EnvelopedException("Input cipher initiation failed", e);
                                        } catch (Throwable th3) {
                                            th = th3;
                                            r6 = r2;
                                            obj = null;
                                            if (r6 != null) {
                                            }
                                            if (key != null) {
                                            }
                                            if (z) {
                                            }
                                            throw th;
                                        }
                                    }
                                    i4 = (!id.equals(aSN1ObjectIdentifier.getId()) || id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93230h.getId())) ? i2 : 8;
                                    Gost3412_15_Encryption_Parameters gost3412_15_Encryption_Parameters = new Gost3412_15_Encryption_Parameters();
                                    gost3412_15_Encryption_Parameters.decode(asn1BerDecodeBuffer);
                                    asn1BerDecodeBuffer.reset();
                                    bArr3 = gost3412_15_Encryption_Parameters.ukm.value;
                                    if (bArr3.length == (i4 >> 1) + 8) {
                                        str3 = null;
                                        str4 = null;
                                        try {
                                            throw new EnvelopedException("Invalid UKM length");
                                        } catch (Exception e3) {
                                            e = e3;
                                            key2 = key;
                                            str3 = str4;
                                            throw new EnvelopedException("Input cipher initiation failed", e);
                                        } catch (Throwable th4) {
                                            th = th4;
                                            r6 = r2;
                                            obj = str3;
                                            if (r6 != null) {
                                            }
                                            if (key != null) {
                                            }
                                            if (z) {
                                            }
                                            throw th;
                                        }
                                    }
                                    oid = new OID(id);
                                    bArr2 = bArr3;
                                    if (!id.equals(aSN1ObjectIdentifier.getId())) {
                                        if (!id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93227e.getId())) {
                                        }
                                        str7 = "GOST3412_2015_M";
                                    }
                                    cipher.init(4, r2, cryptParamsSpec);
                                    r4 = (SecretKey) cipher.unwrap(bArr, str7, 3);
                                    if (AdESConfig.isJCP()) {
                                    }
                                    this.f93263F = r4;
                                    if (!id.equals(aSN1ObjectIdentifier.getId())) {
                                    }
                                    this.f93261D.init(i3, this.f93263F, gostCipherSpec, (SecureRandom) null);
                                    if (r2 != null) {
                                    }
                                    if (key != null) {
                                    }
                                    if (z) {
                                        return;
                                    } else {
                                        return;
                                    }
                                } catch (Exception e4) {
                                    e = e4;
                                    str4 = null;
                                } catch (Throwable th5) {
                                    th = th5;
                                    str3 = null;
                                }
                            } catch (Exception e5) {
                                e = e5;
                                str4 = null;
                                r2 = null;
                            } catch (Throwable th6) {
                                th = th6;
                                obj = null;
                                r6 = null;
                            }
                        }
                    } catch (Exception e6) {
                        e = e6;
                        r2 = null;
                        key2 = null;
                        str3 = null;
                        throw new EnvelopedException("Input cipher initiation failed", e);
                    } catch (Throwable th7) {
                        th = th7;
                        r6 = null;
                        obj = null;
                        key = null;
                        if (r6 != null) {
                        }
                        if (key != null) {
                        }
                        if (z) {
                        }
                        throw th;
                    }
                }
                switch (algorithm.hashCode()) {
                    case -1864865883:
                        break;
                    case -1864863128:
                        break;
                    case 752485737:
                        if (algorithm.equals(JCP.GOST_EL_2012_256_NAME)) {
                            if (!oid2.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93220A.toString())) {
                                throw new EnvelopedException("Invalid KEG algorithm");
                            }
                            if (octets.length == 32) {
                                throw new InvalidKeyException("Invalid UKM length");
                            }
                            byte[] bArr5 = new byte[16];
                            int i5 = 0;
                            for (int i6 = 16; i5 < i6; i6 = 16) {
                                bArr5[i5] = octets[15 - i5];
                                i5++;
                            }
                            IvParameterSpec ivParameterSpec2 = new IvParameterSpec(bArr5);
                            byte[] bArr6 = new byte[i / 2];
                            Array.copy(octets, 24, bArr6, 0, i / 2);
                            if (algorithm.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME) || algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME)) {
                                bArr4 = new byte[8];
                                i2 = 16;
                                Array.copy(octets, 16, bArr4, 0, 8);
                            } else {
                                bArr4 = null;
                                i2 = 16;
                            }
                            cryptParamsSpec = new Kexp15ParamsSpec(bArr6, bArr4);
                            ivParameterSpec = ivParameterSpec2;
                            defaultEncryptionProvider = AdESConfig.getDefaultEncryptionProvider();
                            ?? cipher2 = Cipher.getInstance(str5, defaultEncryptionProvider);
                            key = KeyFactory.getInstance(subjectPublicKeyInfo.getAlgorithmId().getAlgorithm().getId(), AdESConfig.getDefaultDigestSignatureProvider()).generatePublic(new X509EncodedKeySpec(subjectPublicKeyInfo.getEncoded()));
                            KeyAgreement keyAgreement2 = KeyAgreement.getInstance(privateKey.getAlgorithm(), defaultEncryptionProvider);
                            keyAgreement2.init(privateKey, ivParameterSpec);
                            keyAgreement2.doPhase(key, true);
                            r2 = keyAgreement2.generateSecret(str6);
                            id = algorithmIdentifier2.getAlgorithm().getId();
                            Asn1BerDecodeBuffer asn1BerDecodeBuffer2 = new Asn1BerDecodeBuffer(algorithmIdentifier2.getParameters().toASN1Primitive().getEncoded("DER"));
                            aSN1ObjectIdentifier = ru.CryptoPro.CAdES.envelope.cl_3.f93228f;
                            if (!id.equals(aSN1ObjectIdentifier.getId())) {
                            }
                            if (id.equals(aSN1ObjectIdentifier.getId())) {
                                break;
                            }
                            Gost3412_15_Encryption_Parameters gost3412_15_Encryption_Parameters2 = new Gost3412_15_Encryption_Parameters();
                            gost3412_15_Encryption_Parameters2.decode(asn1BerDecodeBuffer2);
                            asn1BerDecodeBuffer2.reset();
                            bArr3 = gost3412_15_Encryption_Parameters2.ukm.value;
                            if (bArr3.length == (i4 >> 1) + 8) {
                            }
                        }
                        throw new EnvelopedException("Unsupported KEG algorithm");
                    case 752488492:
                        if (algorithm.equals(JCP.GOST_EL_2012_512_NAME)) {
                            if (!oid2.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93221B.toString())) {
                                throw new EnvelopedException("Invalid KEG algorithm");
                            }
                            if (octets.length == 32) {
                            }
                        }
                        throw new EnvelopedException("Unsupported KEG algorithm");
                    default:
                        throw new EnvelopedException("Unsupported KEG algorithm");
                }
            } catch (Exception e7) {
                e = e7;
                str2 = algorithm;
                r2 = str2;
                key2 = r2;
                str3 = str2;
                throw new EnvelopedException("Input cipher initiation failed", e);
            } catch (Throwable th8) {
                th = th8;
                str = algorithm;
                r6 = str;
                key = r6;
                obj = str;
                if (r6 != null) {
                }
                if (key != null) {
                }
                if (z) {
                    ((SpecKey) obj).clear();
                }
                throw th;
            }
            Asn1BerDecodeBuffer asn1BerDecodeBuffer3 = new Asn1BerDecodeBuffer(aSN1Primitive.getEncoded());
            GostR3410_12_KEG_Parameters gostR3410_12_KEG_Parameters = new GostR3410_12_KEG_Parameters();
            gostR3410_12_KEG_Parameters.decode(asn1BerDecodeBuffer3);
            asn1BerDecodeBuffer3.reset();
            oid2 = new OID(gostR3410_12_KEG_Parameters.algorithm.value).toString();
            algorithm = privateKey.getAlgorithm();
            i3 = 2;
        } catch (Exception e8) {
            e = e8;
            str2 = null;
        } catch (Throwable th9) {
            th = th9;
            str = null;
        }
    }

    public AlgorithmIdentifier getAlgorithmIdentifier() {
        return this.f93262E;
    }

    public InputStream getInputStream(InputStream inputStream) {
        return new jjm(this, inputStream, this.f93261D);
    }
}
