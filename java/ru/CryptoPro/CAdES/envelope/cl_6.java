package ru.CryptoPro.CAdES.envelope;

import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1OctetString;
import java.io.IOException;
import java.io.OutputStream;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import org.bouncycastle.asn1.ASN1InputStream;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1Primitive;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.operator.GenericKey;
import org.bouncycastle.operator.OutputEncryptor;
import p000.imm;
import ru.CryptoPro.AdES.AdESConfig;
import ru.CryptoPro.CAdES.EncryptionKeyAlgorithm;
import ru.CryptoPro.CAdES.exception.EnvelopedException;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_IV;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_ParamSet;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_Parameters;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost3412_15_Encryption_Parameters;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.params.EllipticParamsInterface;
import ru.CryptoPro.JCP.params.G3412ParamsSpec;

/* loaded from: classes5.dex */
public final class cl_6 implements OutputEncryptor, cl_3 {

    /* renamed from: D */
    private final SecretKey f93252D;

    /* renamed from: E */
    private final AlgorithmIdentifier f93253E;

    /* renamed from: F */
    private final Cipher f93254F;

    /* renamed from: G */
    private final cl_2 f93255G;

    /* renamed from: H */
    private final EncryptionKeyAlgorithm f93256H;

    /* renamed from: I */
    private final boolean f93257I;

    /* JADX WARN: Removed duplicated region for block: B:10:0x005c A[Catch: IOException -> 0x0026, GeneralSecurityException -> 0x0029, TryCatch #4 {IOException -> 0x0026, GeneralSecurityException -> 0x0029, blocks: (B:3:0x0005, B:6:0x001d, B:7:0x0021, B:8:0x004e, B:10:0x005c, B:11:0x0061, B:13:0x0067, B:14:0x006a, B:16:0x0086, B:18:0x00a4, B:19:0x00e6, B:24:0x00a9, B:25:0x00b0, B:26:0x00b1, B:29:0x00c2, B:31:0x00da, B:32:0x00dd, B:35:0x0104, B:36:0x010b, B:38:0x002c, B:40:0x0030, B:41:0x0035, B:43:0x0039, B:44:0x0048, B:46:0x0040, B:48:0x0044), top: B:2:0x0005, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0067 A[Catch: IOException -> 0x0026, GeneralSecurityException -> 0x0029, TryCatch #4 {IOException -> 0x0026, GeneralSecurityException -> 0x0029, blocks: (B:3:0x0005, B:6:0x001d, B:7:0x0021, B:8:0x004e, B:10:0x005c, B:11:0x0061, B:13:0x0067, B:14:0x006a, B:16:0x0086, B:18:0x00a4, B:19:0x00e6, B:24:0x00a9, B:25:0x00b0, B:26:0x00b1, B:29:0x00c2, B:31:0x00da, B:32:0x00dd, B:35:0x0104, B:36:0x010b, B:38:0x002c, B:40:0x0030, B:41:0x0035, B:43:0x0039, B:44:0x0048, B:46:0x0040, B:48:0x0044), top: B:2:0x0005, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0086 A[Catch: IOException -> 0x0026, GeneralSecurityException -> 0x0029, TRY_LEAVE, TryCatch #4 {IOException -> 0x0026, GeneralSecurityException -> 0x0029, blocks: (B:3:0x0005, B:6:0x001d, B:7:0x0021, B:8:0x004e, B:10:0x005c, B:11:0x0061, B:13:0x0067, B:14:0x006a, B:16:0x0086, B:18:0x00a4, B:19:0x00e6, B:24:0x00a9, B:25:0x00b0, B:26:0x00b1, B:29:0x00c2, B:31:0x00da, B:32:0x00dd, B:35:0x0104, B:36:0x010b, B:38:0x002c, B:40:0x0030, B:41:0x0035, B:43:0x0039, B:44:0x0048, B:46:0x0040, B:48:0x0044), top: B:2:0x0005, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b1 A[Catch: IOException -> 0x0026, GeneralSecurityException -> 0x0029, TryCatch #4 {IOException -> 0x0026, GeneralSecurityException -> 0x0029, blocks: (B:3:0x0005, B:6:0x001d, B:7:0x0021, B:8:0x004e, B:10:0x005c, B:11:0x0061, B:13:0x0067, B:14:0x006a, B:16:0x0086, B:18:0x00a4, B:19:0x00e6, B:24:0x00a9, B:25:0x00b0, B:26:0x00b1, B:29:0x00c2, B:31:0x00da, B:32:0x00dd, B:35:0x0104, B:36:0x010b, B:38:0x002c, B:40:0x0030, B:41:0x0035, B:43:0x0039, B:44:0x0048, B:46:0x0040, B:48:0x0044), top: B:2:0x0005, inners: #0, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public cl_6(EncryptionKeyAlgorithm encryptionKeyAlgorithm, EllipticParamsInterface ellipticParamsInterface, cl_2 cl_2Var, boolean z) throws EnvelopedException {
        ASN1ObjectIdentifier aSN1ObjectIdentifier;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2;
        try {
            this.f93255G = cl_2Var;
            this.f93256H = encryptionKeyAlgorithm;
            this.f93257I = z;
            String str = "GOST28147/CFB/NoPadding";
            String id = cl_3.f93226d.getId();
            String str2 = "GOST3412_2015_K";
            if (encryptionKeyAlgorithm == EncryptionKeyAlgorithm.ekaKuznechik) {
                str = "GOST3412_2015_K/CTR_ACPKM/NoPadding";
                aSN1ObjectIdentifier2 = cl_3.f93228f;
            } else if (encryptionKeyAlgorithm == EncryptionKeyAlgorithm.ekaKuznechikMac) {
                str = cl_3.f93247y;
                aSN1ObjectIdentifier2 = cl_3.f93230h;
            } else {
                if (encryptionKeyAlgorithm == EncryptionKeyAlgorithm.ekaMagma) {
                    str = "GOST3412_2015_M/CTR_ACPKM/NoPadding";
                    aSN1ObjectIdentifier = cl_3.f93227e;
                } else {
                    if (encryptionKeyAlgorithm != EncryptionKeyAlgorithm.ekaMagmaMac) {
                        str2 = "GOST28147";
                        KeyGenerator keyGenerator = KeyGenerator.getInstance(str2, AdESConfig.getDefaultEncryptionProvider());
                        if (str2.equals("GOST28147")) {
                            keyGenerator.init(cl_3.f93235m);
                        }
                        if (!AdESConfig.isJCP()) {
                            keyGenerator.init(ellipticParamsInterface);
                        }
                        SecretKey generateKey = keyGenerator.generateKey();
                        this.f93252D = generateKey;
                        Cipher cipher = Cipher.getInstance(str, AdESConfig.getDefaultEncryptionProvider());
                        this.f93254F = cipher;
                        Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
                        if (str2.equals("GOST28147")) {
                            cipher.init(1, generateKey);
                            byte[] iv = cipher.getIV();
                            Gost28147_89_Parameters gost28147_89_Parameters = new Gost28147_89_Parameters();
                            gost28147_89_Parameters.f93523iv = new Gost28147_89_IV(iv);
                            gost28147_89_Parameters.encryptionParamSet = new Gost28147_89_ParamSet(cl_3.f93234l.value);
                            try {
                                gost28147_89_Parameters.encode(asn1BerEncodeBuffer);
                                ASN1InputStream aSN1InputStream = new ASN1InputStream(asn1BerEncodeBuffer.getMsgCopy());
                                ASN1Primitive readObject = aSN1InputStream.readObject();
                                aSN1InputStream.close();
                                this.f93253E = new AlgorithmIdentifier(new ASN1ObjectIdentifier(id), readObject);
                                return;
                            } catch (Asn1Exception e) {
                                throw new EnvelopedException("ASN.1 invalid params structure", e);
                            }
                        }
                        Gost3412_15_Encryption_Parameters gost3412_15_Encryption_Parameters = new Gost3412_15_Encryption_Parameters();
                        byte[] bArr = new byte[((str2.equals("GOST3412_2015_M") ? 8 : 16) >> 1) + 8];
                        SecureRandom.getInstance(JCP.CP_RANDOM, AdESConfig.getDefaultDigestSignatureProvider()).nextBytes(bArr);
                        gost3412_15_Encryption_Parameters.ukm = new Asn1OctetString(bArr);
                        try {
                            gost3412_15_Encryption_Parameters.encode(asn1BerEncodeBuffer);
                            cipher.init(1, generateKey, new G3412ParamsSpec(bArr, true), (SecureRandom) null);
                            ASN1InputStream aSN1InputStream2 = new ASN1InputStream(asn1BerEncodeBuffer.getMsgCopy());
                            ASN1Primitive readObject2 = aSN1InputStream2.readObject();
                            aSN1InputStream2.close();
                            this.f93253E = new AlgorithmIdentifier(new ASN1ObjectIdentifier(id), readObject2);
                            return;
                        } catch (Asn1Exception e2) {
                            throw new EnvelopedException("ASN.1 invalid params structure.", e2);
                        }
                    }
                    str = cl_3.f93246x;
                    aSN1ObjectIdentifier = cl_3.f93229g;
                }
                id = aSN1ObjectIdentifier.getId();
                str2 = "GOST3412_2015_M";
                KeyGenerator keyGenerator2 = KeyGenerator.getInstance(str2, AdESConfig.getDefaultEncryptionProvider());
                if (str2.equals("GOST28147")) {
                }
                if (!AdESConfig.isJCP()) {
                }
                SecretKey generateKey2 = keyGenerator2.generateKey();
                this.f93252D = generateKey2;
                Cipher cipher2 = Cipher.getInstance(str, AdESConfig.getDefaultEncryptionProvider());
                this.f93254F = cipher2;
                Asn1BerEncodeBuffer asn1BerEncodeBuffer2 = new Asn1BerEncodeBuffer();
                if (str2.equals("GOST28147")) {
                }
            }
            id = aSN1ObjectIdentifier2.getId();
            KeyGenerator keyGenerator22 = KeyGenerator.getInstance(str2, AdESConfig.getDefaultEncryptionProvider());
            if (str2.equals("GOST28147")) {
            }
            if (!AdESConfig.isJCP()) {
            }
            SecretKey generateKey22 = keyGenerator22.generateKey();
            this.f93252D = generateKey22;
            Cipher cipher22 = Cipher.getInstance(str, AdESConfig.getDefaultEncryptionProvider());
            this.f93254F = cipher22;
            Asn1BerEncodeBuffer asn1BerEncodeBuffer22 = new Asn1BerEncodeBuffer();
            if (str2.equals("GOST28147")) {
            }
        } catch (IOException e3) {
            throw new EnvelopedException("Output cipher initiation failed.", e3);
        } catch (GeneralSecurityException e4) {
            throw new EnvelopedException("Output cipher initiation failed.", e4);
        }
    }

    public AlgorithmIdentifier getAlgorithmIdentifier() {
        return this.f93253E;
    }

    public GenericKey getKey() {
        return new cl_4(this.f93252D, this.f93256H);
    }

    public OutputStream getOutputStream(OutputStream outputStream) {
        return new imm(this, outputStream, this.f93254F);
    }
}
