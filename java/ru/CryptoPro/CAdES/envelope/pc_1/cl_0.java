package ru.CryptoPro.CAdES.envelope.pc_1;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import java.io.InputStream;
import java.security.PrivateKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.operator.InputDecryptor;
import p000.iim;
import ru.CryptoPro.AdES.AdESConfig;
import ru.CryptoPro.CAdES.envelope.EnvelopedOptions;
import ru.CryptoPro.CAdES.envelope.cl_5;
import ru.CryptoPro.CAdES.exception.EnvelopedException;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_Parameters;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost3412_15_Encryption_Parameters;
import ru.CryptoPro.JCP.ASN.GostR3410_EncryptionSyntax.GostR3410_12_KEG_Parameters;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.SpecKey;
import ru.CryptoPro.JCP.params.G3412ParamsSpec;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.params.OmacParamsSpec;
import ru.CryptoPro.JCP.spec.GostCipherSpec;

/* loaded from: classes5.dex */
public final class cl_0 implements InputDecryptor, ru.CryptoPro.CAdES.envelope.cl_3 {

    /* renamed from: D */
    private final Cipher f93264D;

    /* renamed from: E */
    private final AlgorithmIdentifier f93265E;

    /* renamed from: F */
    private final SecretKey f93266F;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0094, code lost:
    
        if (r4.equals(ru.CryptoPro.JCP.JCP.GOST_DH_2012_512_NAME) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x00af, code lost:
    
        if (r4.equals(ru.CryptoPro.JCP.JCP.GOST_DH_2012_256_NAME) != false) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00e4 A[Catch: all -> 0x003c, Exception -> 0x003f, TryCatch #0 {Exception -> 0x003f, blocks: (B:10:0x001b, B:12:0x002f, B:15:0x00bd, B:17:0x00e4, B:19:0x00f0, B:21:0x00fc, B:24:0x0109, B:25:0x0158, B:28:0x0168, B:29:0x017f, B:31:0x018d, B:34:0x019a, B:36:0x01a6, B:40:0x01ba, B:81:0x016d, B:85:0x0122, B:87:0x012e, B:91:0x013f, B:93:0x0153, B:94:0x0267, B:95:0x026e, B:97:0x0042, B:100:0x007c, B:103:0x0096, B:106:0x00a3, B:107:0x00a8, B:108:0x0085, B:111:0x00b1, B:113:0x026f, B:114:0x0274, B:115:0x008e, B:117:0x00a9, B:119:0x0275, B:120:0x027c), top: B:9:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x018d A[Catch: all -> 0x003c, Exception -> 0x003f, TryCatch #0 {Exception -> 0x003f, blocks: (B:10:0x001b, B:12:0x002f, B:15:0x00bd, B:17:0x00e4, B:19:0x00f0, B:21:0x00fc, B:24:0x0109, B:25:0x0158, B:28:0x0168, B:29:0x017f, B:31:0x018d, B:34:0x019a, B:36:0x01a6, B:40:0x01ba, B:81:0x016d, B:85:0x0122, B:87:0x012e, B:91:0x013f, B:93:0x0153, B:94:0x0267, B:95:0x026e, B:97:0x0042, B:100:0x007c, B:103:0x0096, B:106:0x00a3, B:107:0x00a8, B:108:0x0085, B:111:0x00b1, B:113:0x026f, B:114:0x0274, B:115:0x008e, B:117:0x00a9, B:119:0x0275, B:120:0x027c), top: B:9:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01ec A[Catch: all -> 0x01d6, Exception -> 0x01db, TryCatch #4 {Exception -> 0x01db, all -> 0x01d6, blocks: (B:42:0x01c1, B:45:0x01c9, B:46:0x01e2, B:48:0x01ec, B:49:0x0255, B:58:0x01fa, B:60:0x0206, B:61:0x0214, B:63:0x0220, B:64:0x022e, B:66:0x023a, B:67:0x0248, B:68:0x01e0), top: B:41:0x01c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x025f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01fa A[Catch: all -> 0x01d6, Exception -> 0x01db, TryCatch #4 {Exception -> 0x01db, all -> 0x01d6, blocks: (B:42:0x01c1, B:45:0x01c9, B:46:0x01e2, B:48:0x01ec, B:49:0x0255, B:58:0x01fa, B:60:0x0206, B:61:0x0214, B:63:0x0220, B:64:0x022e, B:66:0x023a, B:67:0x0248, B:68:0x01e0), top: B:41:0x01c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016d A[Catch: all -> 0x003c, Exception -> 0x003f, TryCatch #0 {Exception -> 0x003f, blocks: (B:10:0x001b, B:12:0x002f, B:15:0x00bd, B:17:0x00e4, B:19:0x00f0, B:21:0x00fc, B:24:0x0109, B:25:0x0158, B:28:0x0168, B:29:0x017f, B:31:0x018d, B:34:0x019a, B:36:0x01a6, B:40:0x01ba, B:81:0x016d, B:85:0x0122, B:87:0x012e, B:91:0x013f, B:93:0x0153, B:94:0x0267, B:95:0x026e, B:97:0x0042, B:100:0x007c, B:103:0x0096, B:106:0x00a3, B:107:0x00a8, B:108:0x0085, B:111:0x00b1, B:113:0x026f, B:114:0x0274, B:115:0x008e, B:117:0x00a9, B:119:0x0275, B:120:0x027c), top: B:9:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x012e A[Catch: all -> 0x003c, Exception -> 0x003f, TryCatch #0 {Exception -> 0x003f, blocks: (B:10:0x001b, B:12:0x002f, B:15:0x00bd, B:17:0x00e4, B:19:0x00f0, B:21:0x00fc, B:24:0x0109, B:25:0x0158, B:28:0x0168, B:29:0x017f, B:31:0x018d, B:34:0x019a, B:36:0x01a6, B:40:0x01ba, B:81:0x016d, B:85:0x0122, B:87:0x012e, B:91:0x013f, B:93:0x0153, B:94:0x0267, B:95:0x026e, B:97:0x0042, B:100:0x007c, B:103:0x0096, B:106:0x00a3, B:107:0x00a8, B:108:0x0085, B:111:0x00b1, B:113:0x026f, B:114:0x0274, B:115:0x008e, B:117:0x00a9, B:119:0x0275, B:120:0x027c), top: B:9:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0153 A[Catch: all -> 0x003c, Exception -> 0x003f, TryCatch #0 {Exception -> 0x003f, blocks: (B:10:0x001b, B:12:0x002f, B:15:0x00bd, B:17:0x00e4, B:19:0x00f0, B:21:0x00fc, B:24:0x0109, B:25:0x0158, B:28:0x0168, B:29:0x017f, B:31:0x018d, B:34:0x019a, B:36:0x01a6, B:40:0x01ba, B:81:0x016d, B:85:0x0122, B:87:0x012e, B:91:0x013f, B:93:0x0153, B:94:0x0267, B:95:0x026e, B:97:0x0042, B:100:0x007c, B:103:0x0096, B:106:0x00a3, B:107:0x00a8, B:108:0x0085, B:111:0x00b1, B:113:0x026f, B:114:0x0274, B:115:0x008e, B:117:0x00a9, B:119:0x0275, B:120:0x027c), top: B:9:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0267 A[Catch: all -> 0x003c, Exception -> 0x003f, TRY_ENTER, TryCatch #0 {Exception -> 0x003f, blocks: (B:10:0x001b, B:12:0x002f, B:15:0x00bd, B:17:0x00e4, B:19:0x00f0, B:21:0x00fc, B:24:0x0109, B:25:0x0158, B:28:0x0168, B:29:0x017f, B:31:0x018d, B:34:0x019a, B:36:0x01a6, B:40:0x01ba, B:81:0x016d, B:85:0x0122, B:87:0x012e, B:91:0x013f, B:93:0x0153, B:94:0x0267, B:95:0x026e, B:97:0x0042, B:100:0x007c, B:103:0x0096, B:106:0x00a3, B:107:0x00a8, B:108:0x0085, B:111:0x00b1, B:113:0x026f, B:114:0x0274, B:115:0x008e, B:117:0x00a9, B:119:0x0275, B:120:0x027c), top: B:9:0x001b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public cl_0(PrivateKey privateKey, AlgorithmIdentifier algorithmIdentifier, AlgorithmIdentifier algorithmIdentifier2, byte[] bArr, cl_5 cl_5Var, EnvelopedOptions envelopedOptions) throws EnvelopedException {
        String id;
        Asn1BerDecodeBuffer asn1BerDecodeBuffer;
        ASN1ObjectIdentifier aSN1ObjectIdentifier;
        int i;
        byte[] bArr2;
        OID oid;
        String str;
        SecretKey secretKey;
        AlgorithmParameterSpec gostCipherSpec;
        this.f93265E = algorithmIdentifier2;
        boolean z = ru.CryptoPro.CAdES.envelope.cl_3.f93222C || (envelopedOptions != null && envelopedOptions.csp().isCopySecretKeyToLocalContext());
        SpecKey specKey = null;
        try {
            try {
                String id2 = algorithmIdentifier.getAlgorithm().getId();
                ASN1ObjectIdentifier aSN1ObjectIdentifier2 = ru.CryptoPro.CAdES.envelope.cl_3.f93232j;
                if (!id2.equals(aSN1ObjectIdentifier2.getId())) {
                    if (id2.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93233k.getId())) {
                    }
                    id = algorithmIdentifier2.getAlgorithm().getId();
                    asn1BerDecodeBuffer = new Asn1BerDecodeBuffer(algorithmIdentifier2.getParameters().toASN1Primitive().getEncoded("DER"));
                    aSN1ObjectIdentifier = ru.CryptoPro.CAdES.envelope.cl_3.f93228f;
                    if (!id.equals(aSN1ObjectIdentifier.getId()) && !id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93227e.getId()) && !id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93230h.getId()) && !id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93229g.getId())) {
                        Gost28147_89_Parameters gost28147_89_Parameters = new Gost28147_89_Parameters();
                        gost28147_89_Parameters.decode(asn1BerDecodeBuffer);
                        asn1BerDecodeBuffer.reset();
                        bArr2 = gost28147_89_Parameters.f93523iv.value;
                        oid = new OID(gost28147_89_Parameters.encryptionParamSet.value);
                        String defaultEncryptionProvider = AdESConfig.getDefaultEncryptionProvider();
                        Cipher cipher = Cipher.getInstance(id2.equals(aSN1ObjectIdentifier2.getId()) ? "GostTransportM" : id2.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93233k.getId()) ? "GostTransportK" : "GostTransport", defaultEncryptionProvider);
                        cipher.init(4, privateKey);
                        try {
                            if (!id.equals(aSN1ObjectIdentifier.getId()) && !id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93230h.getId())) {
                                if (!id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93227e.getId()) && !id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93229g.getId())) {
                                    str = null;
                                    secretKey = (SecretKey) cipher.unwrap(bArr, str, 3);
                                    if (AdESConfig.isJCP() && z) {
                                        this.f93266F = SecretKeyFactory.getInstance("LOCAL_CONTEXT", defaultEncryptionProvider).translateKey(secretKey);
                                    } else {
                                        this.f93266F = secretKey;
                                    }
                                    if (id.equals(aSN1ObjectIdentifier.getId())) {
                                        this.f93264D = Cipher.getInstance("GOST3412_2015_K/CTR_ACPKM/NoPadding", defaultEncryptionProvider);
                                        gostCipherSpec = new G3412ParamsSpec(bArr2, true);
                                    } else if (id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93227e.getId())) {
                                        this.f93264D = Cipher.getInstance("GOST3412_2015_M/CTR_ACPKM/NoPadding", defaultEncryptionProvider);
                                        gostCipherSpec = new G3412ParamsSpec(bArr2, true);
                                    } else if (id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93230h.getId())) {
                                        this.f93264D = Cipher.getInstance(ru.CryptoPro.CAdES.envelope.cl_3.f93247y, defaultEncryptionProvider);
                                        gostCipherSpec = new OmacParamsSpec(cl_5Var, bArr2, true);
                                    } else if (id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93229g.getId())) {
                                        this.f93264D = Cipher.getInstance(ru.CryptoPro.CAdES.envelope.cl_3.f93246x, defaultEncryptionProvider);
                                        gostCipherSpec = new OmacParamsSpec(cl_5Var, bArr2, true);
                                    } else {
                                        this.f93264D = Cipher.getInstance("GOST28147/CFB/NoPadding", defaultEncryptionProvider);
                                        gostCipherSpec = new GostCipherSpec(bArr2, oid);
                                    }
                                    this.f93264D.init(2, this.f93266F, gostCipherSpec, (SecureRandom) null);
                                    if (!z || secretKey == 0) {
                                        return;
                                    }
                                    ((SpecKey) secretKey).clear();
                                    return;
                                }
                                str = "GOST3412_2015_M";
                                secretKey = (SecretKey) cipher.unwrap(bArr, str, 3);
                                if (AdESConfig.isJCP()) {
                                }
                                this.f93266F = secretKey;
                                if (id.equals(aSN1ObjectIdentifier.getId())) {
                                }
                                this.f93264D.init(2, this.f93266F, gostCipherSpec, (SecureRandom) null);
                                if (z) {
                                    return;
                                } else {
                                    return;
                                }
                            }
                            if (AdESConfig.isJCP()) {
                            }
                            this.f93266F = secretKey;
                            if (id.equals(aSN1ObjectIdentifier.getId())) {
                            }
                            this.f93264D.init(2, this.f93266F, gostCipherSpec, (SecureRandom) null);
                            if (z) {
                            }
                        } catch (Exception e) {
                            e = e;
                            throw new EnvelopedException("Input cipher initiation failed", e);
                        } catch (Throwable th) {
                            specKey = secretKey;
                            th = th;
                            if (z && specKey != null) {
                                specKey.clear();
                            }
                            throw th;
                        }
                        str = "GOST3412_2015_K";
                        secretKey = (SecretKey) cipher.unwrap(bArr, str, 3);
                    }
                    if (!id.equals(aSN1ObjectIdentifier.getId()) && !id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93230h.getId())) {
                        i = 8;
                        Gost3412_15_Encryption_Parameters gost3412_15_Encryption_Parameters = new Gost3412_15_Encryption_Parameters();
                        gost3412_15_Encryption_Parameters.decode(asn1BerDecodeBuffer);
                        asn1BerDecodeBuffer.reset();
                        bArr2 = gost3412_15_Encryption_Parameters.ukm.value;
                        if (bArr2.length != (i >> 1) + 8) {
                            throw new EnvelopedException("Invalid UKM length");
                        }
                        oid = new OID(id);
                        String defaultEncryptionProvider2 = AdESConfig.getDefaultEncryptionProvider();
                        Cipher cipher2 = Cipher.getInstance(id2.equals(aSN1ObjectIdentifier2.getId()) ? "GostTransportM" : id2.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93233k.getId()) ? "GostTransportK" : "GostTransport", defaultEncryptionProvider2);
                        cipher2.init(4, privateKey);
                        if (!id.equals(aSN1ObjectIdentifier.getId())) {
                            if (!id.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93227e.getId())) {
                                str = null;
                                secretKey = (SecretKey) cipher2.unwrap(bArr, str, 3);
                                if (AdESConfig.isJCP()) {
                                }
                                this.f93266F = secretKey;
                                if (id.equals(aSN1ObjectIdentifier.getId())) {
                                }
                                this.f93264D.init(2, this.f93266F, gostCipherSpec, (SecureRandom) null);
                                if (z) {
                                }
                            }
                            str = "GOST3412_2015_M";
                            secretKey = (SecretKey) cipher2.unwrap(bArr, str, 3);
                            if (AdESConfig.isJCP()) {
                            }
                            this.f93266F = secretKey;
                            if (id.equals(aSN1ObjectIdentifier.getId())) {
                            }
                            this.f93264D.init(2, this.f93266F, gostCipherSpec, (SecureRandom) null);
                            if (z) {
                            }
                        }
                        str = "GOST3412_2015_K";
                        secretKey = (SecretKey) cipher2.unwrap(bArr, str, 3);
                        if (AdESConfig.isJCP()) {
                        }
                        this.f93266F = secretKey;
                        if (id.equals(aSN1ObjectIdentifier.getId())) {
                        }
                        this.f93264D.init(2, this.f93266F, gostCipherSpec, (SecureRandom) null);
                        if (z) {
                        }
                    }
                    i = 16;
                    Gost3412_15_Encryption_Parameters gost3412_15_Encryption_Parameters2 = new Gost3412_15_Encryption_Parameters();
                    gost3412_15_Encryption_Parameters2.decode(asn1BerDecodeBuffer);
                    asn1BerDecodeBuffer.reset();
                    bArr2 = gost3412_15_Encryption_Parameters2.ukm.value;
                    if (bArr2.length != (i >> 1) + 8) {
                    }
                }
                Asn1BerDecodeBuffer asn1BerDecodeBuffer2 = new Asn1BerDecodeBuffer(algorithmIdentifier.getParameters().toASN1Primitive().getEncoded());
                GostR3410_12_KEG_Parameters gostR3410_12_KEG_Parameters = new GostR3410_12_KEG_Parameters();
                gostR3410_12_KEG_Parameters.decode(asn1BerDecodeBuffer2);
                asn1BerDecodeBuffer2.reset();
                String oid2 = new OID(gostR3410_12_KEG_Parameters.algorithm.value).toString();
                String algorithm = privateKey.getAlgorithm();
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
                            id = algorithmIdentifier2.getAlgorithm().getId();
                            asn1BerDecodeBuffer = new Asn1BerDecodeBuffer(algorithmIdentifier2.getParameters().toASN1Primitive().getEncoded("DER"));
                            aSN1ObjectIdentifier = ru.CryptoPro.CAdES.envelope.cl_3.f93228f;
                            if (!id.equals(aSN1ObjectIdentifier.getId())) {
                                Gost28147_89_Parameters gost28147_89_Parameters2 = new Gost28147_89_Parameters();
                                gost28147_89_Parameters2.decode(asn1BerDecodeBuffer);
                                asn1BerDecodeBuffer.reset();
                                bArr2 = gost28147_89_Parameters2.f93523iv.value;
                                oid = new OID(gost28147_89_Parameters2.encryptionParamSet.value);
                                String defaultEncryptionProvider22 = AdESConfig.getDefaultEncryptionProvider();
                                Cipher cipher22 = Cipher.getInstance(id2.equals(aSN1ObjectIdentifier2.getId()) ? "GostTransportM" : id2.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93233k.getId()) ? "GostTransportK" : "GostTransport", defaultEncryptionProvider22);
                                cipher22.init(4, privateKey);
                                if (!id.equals(aSN1ObjectIdentifier.getId())) {
                                }
                                str = "GOST3412_2015_K";
                                secretKey = (SecretKey) cipher22.unwrap(bArr, str, 3);
                                if (AdESConfig.isJCP()) {
                                }
                                this.f93266F = secretKey;
                                if (id.equals(aSN1ObjectIdentifier.getId())) {
                                }
                                this.f93264D.init(2, this.f93266F, gostCipherSpec, (SecureRandom) null);
                                if (z) {
                                }
                                break;
                            }
                            if (!id.equals(aSN1ObjectIdentifier.getId())) {
                                i = 8;
                                Gost3412_15_Encryption_Parameters gost3412_15_Encryption_Parameters22 = new Gost3412_15_Encryption_Parameters();
                                gost3412_15_Encryption_Parameters22.decode(asn1BerDecodeBuffer);
                                asn1BerDecodeBuffer.reset();
                                bArr2 = gost3412_15_Encryption_Parameters22.ukm.value;
                                if (bArr2.length != (i >> 1) + 8) {
                                }
                                break;
                            }
                            i = 16;
                            Gost3412_15_Encryption_Parameters gost3412_15_Encryption_Parameters222 = new Gost3412_15_Encryption_Parameters();
                            gost3412_15_Encryption_Parameters222.decode(asn1BerDecodeBuffer);
                            asn1BerDecodeBuffer.reset();
                            bArr2 = gost3412_15_Encryption_Parameters222.ukm.value;
                            if (bArr2.length != (i >> 1) + 8) {
                            }
                        }
                        throw new EnvelopedException("Unsupported KEG algorithm");
                    case 752488492:
                        if (algorithm.equals(JCP.GOST_EL_2012_512_NAME)) {
                            if (!oid2.equals(ru.CryptoPro.CAdES.envelope.cl_3.f93221B.toString())) {
                                throw new EnvelopedException("Invalid KEG algorithm");
                            }
                            id = algorithmIdentifier2.getAlgorithm().getId();
                            asn1BerDecodeBuffer = new Asn1BerDecodeBuffer(algorithmIdentifier2.getParameters().toASN1Primitive().getEncoded("DER"));
                            aSN1ObjectIdentifier = ru.CryptoPro.CAdES.envelope.cl_3.f93228f;
                            if (!id.equals(aSN1ObjectIdentifier.getId())) {
                            }
                            if (!id.equals(aSN1ObjectIdentifier.getId())) {
                            }
                            i = 16;
                            Gost3412_15_Encryption_Parameters gost3412_15_Encryption_Parameters2222 = new Gost3412_15_Encryption_Parameters();
                            gost3412_15_Encryption_Parameters2222.decode(asn1BerDecodeBuffer);
                            asn1BerDecodeBuffer.reset();
                            bArr2 = gost3412_15_Encryption_Parameters2222.ukm.value;
                            if (bArr2.length != (i >> 1) + 8) {
                            }
                        }
                        throw new EnvelopedException("Unsupported KEG algorithm");
                    default:
                        throw new EnvelopedException("Unsupported KEG algorithm");
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public AlgorithmIdentifier getAlgorithmIdentifier() {
        return this.f93265E;
    }

    public InputStream getInputStream(InputStream inputStream) {
        return new iim(this, inputStream, this.f93264D);
    }
}
