package ru.CryptoPro.JCP.Key;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import java.io.IOException;
import java.io.NotSerializableException;
import java.io.ObjectStreamException;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.KeyManagementException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.util.Arrays;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.security.auth.DestroyFailedException;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_EncryptedKey;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_Key;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_MAC;
import ru.CryptoPro.JCP.Cipher.InGostHMAC2012_256;
import ru.CryptoPro.JCP.Digest.AbstractGostDigest;
import ru.CryptoPro.JCP.Digest.GostDigest;
import ru.CryptoPro.JCP.Digest.GostDigest2012_256;
import ru.CryptoPro.JCP.Digest.GostDigest2012_512;
import ru.CryptoPro.JCP.Random.CPRandom;
import ru.CryptoPro.JCP.Random.RandomInterface;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.params.AlgIdSpec;
import ru.CryptoPro.JCP.params.CryptParamsInterface;
import ru.CryptoPro.JCP.params.DiversKeyBase;
import ru.CryptoPro.JCP.params.DiversKeyInterface;
import ru.CryptoPro.JCP.params.KdfTreeDiversKeySpec;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.params.ParamsInterface;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes5.dex */
public class SecretKeySpec implements SecretKeyInterface, DiversKeyInterface {
    public static final int KEY_LEN = 32;
    public static final int KEY_LEN_LONG = 64;
    public static final int KEY_SIZE = 8;
    public static final int KEY_SIZE_LONG = 16;
    public static final int MODE_CBC = 32;
    public static final int MODE_CFB = 128;
    public static final int MODE_CNT = 64;
    public static final int MODE_CTR = 256;
    public static final int MODE_CTR_ACPKM = 512;
    public static final int MODE_DECRYPT = 2;
    public static final int MODE_ECB = 16;
    public static final int MODE_ENCRYPT = 1;
    public static final int MODE_OFB = 64;
    public static final int MODE_OMAC_CTR = 1024;
    public static final int SUPPRESS_4M_MODE = Integer.MIN_VALUE;
    public static final String UNWRAP_ERR = "UnwrapError";
    public static final String WRAP_ERR = "WrapError";

    /* renamed from: b */
    private static final byte[] f93732b = {68, 69, 78, 69, Alerts.alert_protocol_version, 72, 48, Alerts.alert_decode_error, 56, Alerts.alert_certificate_unknown, 55, 54, 48, Alerts.alert_decode_error, 52, 54, 55, 56, 53, Alerts.alert_certificate_unknown, 73, 85, 69, Alerts.alert_protocol_version, 72, 87, 85, 73, 79, Alerts.alert_certificate_unknown, 69, Alerts.alert_protocol_version};

    /* renamed from: c */
    private static final int f93733c = 1;

    /* renamed from: i */
    private static final int f93734i = 48;

    /* renamed from: a */
    private cl_3 f93735a;

    /* renamed from: d */
    protected CryptParamsInterface f93736d;

    /* renamed from: e */
    protected RandomInterface f93737e;

    /* renamed from: f */
    protected cl_3 f93738f;

    /* renamed from: g */
    protected int f93739g;

    /* renamed from: h */
    protected int f93740h;

    /* renamed from: j */
    private SecretKeySpec f93741j;

    /* renamed from: k */
    private SecretKeySpec f93742k;

    /* renamed from: l */
    private SecretKeySpec f93743l;

    public SecretKeySpec(SecretKeySpec secretKeySpec) throws InvalidKeyException, KeyManagementException {
        this.f93736d = null;
        this.f93737e = null;
        this.f93741j = null;
        this.f93742k = null;
        this.f93743l = null;
        m89730a(secretKeySpec, this);
    }

    /* renamed from: a */
    private MasterKeyInterface m89727a(byte[][] bArr, boolean z) throws InvalidKeyException, KeyManagementException {
        byte[] bArr2 = new byte[48];
        methodGOSTR3411PRF(bArr, bArr2, z);
        MasterKeySpec masterKeySpec = new MasterKeySpec(bArr2, this.f93736d);
        masterKeySpec.isNewDigest_2012_256_Used(z);
        Array.clear(bArr2);
        return masterKeySpec;
    }

    /* renamed from: b */
    public static byte[] m89734b(SecretKeyInterface secretKeyInterface, byte[] bArr, byte[] bArr2, int i, int i2, int i3, boolean z) throws InvalidKeyException {
        try {
            byte[] bArr3 = {0};
            byte[] byteArrayI = Array.toByteArrayI(z ? (i << 1) - 1 : i);
            byte[] byteArrayI2 = Array.toByteArrayI(i2);
            int i4 = 0;
            while (true) {
                if (i4 >= byteArrayI2.length) {
                    i4 = 0;
                    break;
                }
                if (byteArrayI2[i4] != 0) {
                    break;
                }
                i4++;
            }
            int length = byteArrayI2.length - i4;
            byte[] bArr4 = new byte[length];
            Array.copy(byteArrayI2, i4, bArr4, 0, length);
            int length2 = bArr.length + i3 + 1 + bArr2.length + length;
            byte[] bArr5 = new byte[length2];
            Array.copy(byteArrayI, byteArrayI.length - i3, bArr5, 0, i3);
            Array.copy(bArr, 0, bArr5, i3, bArr.length);
            int length3 = bArr.length + i3;
            Array.copy(bArr3, 0, bArr5, length3, 1);
            int i5 = length3 + 1;
            Array.copy(bArr2, 0, bArr5, i5, bArr2.length);
            Array.copy(bArr4, 0, bArr5, i5 + bArr2.length, length);
            InGostHMAC2012_256 inGostHMAC2012_256 = new InGostHMAC2012_256();
            inGostHMAC2012_256.init(secretKeyInterface, null);
            inGostHMAC2012_256.engineUpdate(bArr5, 0, length2);
            byte[] engineDoFinal = inGostHMAC2012_256.engineDoFinal();
            if (!z) {
                return engineDoFinal;
            }
            byte[] byteArrayI3 = Array.toByteArrayI(i << 1);
            Array.copy(byteArrayI3, byteArrayI3.length - i3, bArr5, 0, i3);
            inGostHMAC2012_256.engineReset();
            inGostHMAC2012_256.engineUpdate(bArr5, 0, length2);
            byte[] engineDoFinal2 = inGostHMAC2012_256.engineDoFinal();
            byte[] bArr6 = new byte[64];
            Array.copy(engineDoFinal, 0, bArr6, 0, 32);
            Array.copy(engineDoFinal2, 0, bArr6, 32, 32);
            return bArr6;
        } catch (InvalidAlgorithmParameterException e) {
            throw new InvalidKeyException(e);
        }
    }

    public static SecretKeySpec expand(SecretKeySpec secretKeySpec) throws InvalidKeyException, KeyManagementException {
        try {
            secretKeySpec.f93738f.m89801f();
            return new SecretKeySpec(new cl_3(secretKeySpec.f93738f, secretKeySpec.f93737e, 16), secretKeySpec.f93736d, secretKeySpec.f93737e);
        } finally {
            secretKeySpec.f93738f.m89798d(secretKeySpec.f93737e);
        }
    }

    /* renamed from: h */
    public static Object m89735h() throws ObjectStreamException {
        throw new NotSerializableException();
    }

    /* renamed from: i */
    public static Object m89736i() throws ObjectStreamException {
        throw new NotSerializableException();
    }

    /* renamed from: c */
    public void mo89700c() {
        this.f93739g = 8;
        this.f93740h = 8;
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void changeKey(CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            SelfTester_JCP.check(16777216);
            if (cryptParamsInterface == null) {
                cryptParamsInterface = this.f93736d;
            }
            this.f93738f.m89777a(cryptParamsInterface, this.f93737e);
            this.f93738f.m89798d(this.f93737e);
        } catch (Throwable th) {
            this.f93738f.m89798d(this.f93737e);
            throw th;
        }
    }

    public boolean checkContainerImito(byte[] bArr, byte[] bArr2, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        byte[] computeContainerImito = computeContainerImito(bArr, cryptParamsInterface);
        return Array.compare(computeContainerImito, bArr2, computeContainerImito.length);
    }

    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    public void clear() {
        cl_3 cl_3Var = this.f93738f;
        if (cl_3Var != null) {
            cl_3Var.m89794c();
        }
        cl_3 cl_3Var2 = this.f93735a;
        if (cl_3Var2 != null) {
            cl_3Var2.m89794c();
        }
    }

    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    public Object clone() throws CloneNotSupportedException {
        try {
            return new SecretKeySpec(this);
        } catch (Exception e) {
            CloneNotSupportedException cloneNotSupportedException = new CloneNotSupportedException(e.getMessage());
            cloneNotSupportedException.initCause(e);
            throw cloneNotSupportedException;
        }
    }

    public byte[] computeContainerImito(byte[] bArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            SelfTester_JCP.check(SelfTester_JCP.IMITA);
            int m89764a = this.f93738f.m89764a(bArr, 0, bArr.length, cryptParamsInterface.getCommutator());
            return new byte[]{(byte) (m89764a & 255), (byte) ((m89764a >> 8) & 255), (byte) ((m89764a >> 16) & 255), (byte) ((m89764a >> 24) & 255)};
        } finally {
            this.f93738f.m89798d(this.f93737e);
        }
    }

    public void contextDecrypt(int[] iArr, int[] iArr2, cl_3 cl_3Var) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            SelfTester_JCP.check(16777216);
            this.f93738f.m89781a(iArr, cl_3Var, iArr2);
        } finally {
            this.f93738f.m89798d(this.f93737e);
        }
    }

    public void contextEncrypt(cl_3 cl_3Var, int[] iArr, int[] iArr2) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            SelfTester_JCP.check(1048576);
            this.f93738f.m89774a(cl_3Var, iArr2, iArr);
        } finally {
            this.f93738f.m89798d(this.f93737e);
        }
    }

    public void cryptCNT(byte[] bArr, int i, byte[] bArr2, int i2, int i3, int[] iArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            SelfTester_JCP.check(SelfTester_JCP.ENCRYPT_CNT);
            int[] iArr2 = new int[2];
            while (i3 > 0) {
                this.f93738f.m89796c(iArr2, iArr, cryptParamsInterface.getCommutator());
                byte b = bArr2[i2];
                int i4 = iArr2[0];
                bArr[i] = (byte) (b ^ (i4 & 255));
                bArr[i + 1] = (byte) (bArr2[i2 + 1] ^ ((i4 >> 8) & 255));
                bArr[i + 2] = (byte) (bArr2[i2 + 2] ^ ((i4 >> 16) & 255));
                bArr[i + 3] = (byte) (((i4 >> 24) & 255) ^ bArr2[i2 + 3]);
                byte b2 = bArr2[i2 + 4];
                int i5 = iArr2[1];
                bArr[i + 4] = (byte) (b2 ^ (i5 & 255));
                bArr[i + 5] = (byte) (bArr2[i2 + 5] ^ ((i5 >> 8) & 255));
                bArr[i + 6] = (byte) (bArr2[i2 + 6] ^ ((i5 >> 16) & 255));
                bArr[i + 7] = (byte) (bArr2[i2 + 7] ^ ((i5 >> 24) & 255));
                int i6 = this.f93739g;
                i += i6;
                i2 += i6;
                i3--;
            }
        } finally {
            this.f93738f.m89798d(this.f93737e);
        }
    }

    /* renamed from: d */
    public long mo89701d() {
        return 0L;
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void decrypt(int i, byte[] bArr, int i2, byte[] bArr2, int i3, int i4, int[] iArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            int i5 = i & 2032;
            if (i5 == 16) {
                decryptECB(bArr, i2, bArr2, i3, i4, iArr, cryptParamsInterface);
            } else if (i5 == 32) {
                decryptCBC(bArr, i2, bArr2, i3, i4, iArr, cryptParamsInterface);
            } else if (i5 == 64) {
                cryptCNT(bArr, i2, bArr2, i3, i4, iArr, cryptParamsInterface);
            } else if (i5 == 128) {
                decryptCFB(bArr, i2, bArr2, i3, i4, iArr, cryptParamsInterface);
            }
        } finally {
            this.f93738f.m89798d(this.f93737e);
        }
    }

    public void decryptCBC(byte[] bArr, int i, byte[] bArr2, int i2, int i3, int[] iArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            SelfTester_JCP.check(SelfTester_JCP.ENCRYPT_CBC);
            while (i3 > 0) {
                int[] iArr2 = {(bArr2[i2] & 255) | ((bArr2[i2 + 1] << 8) & 65280) | ((bArr2[i2 + 2] << 16) & 16711680) | ((bArr2[i2 + 3] << 24) & (-16777216)), (bArr2[i2 + 4] & 255) | (65280 & (bArr2[i2 + 5] << 8)) | ((bArr2[i2 + 6] << 16) & 16711680) | ((bArr2[i2 + 7] << 24) & (-16777216))};
                this.f93738f.m89793b(iArr, iArr2, cryptParamsInterface.getCommutator());
                int i4 = iArr2[0];
                bArr[i] = (byte) (i4 & 255);
                bArr[i + 1] = (byte) ((i4 >> 8) & 255);
                bArr[i + 2] = (byte) ((i4 >> 16) & 255);
                bArr[i + 3] = (byte) ((i4 >> 24) & 255);
                int i5 = iArr2[1];
                bArr[i + 4] = (byte) (i5 & 255);
                bArr[i + 5] = (byte) ((i5 >> 8) & 255);
                bArr[i + 6] = (byte) ((i5 >> 16) & 255);
                bArr[i + 7] = (byte) ((i5 >> 24) & 255);
                int i6 = this.f93739g;
                i += i6;
                i2 += i6;
                i3--;
            }
        } finally {
            this.f93738f.m89798d(this.f93737e);
        }
    }

    public void decryptCFB(byte[] bArr, int i, byte[] bArr2, int i2, int i3, int[] iArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            SelfTester_JCP.check(SelfTester_JCP.DECRYPT_CFB);
            for (int i4 = 0; i4 < i3; i4++) {
                this.f93738f.m89792b(iArr, cryptParamsInterface.getCommutator(), false);
                int[] iArr2 = {iArr[0], iArr[1]};
                iArr[0] = Array.getInt(bArr2, (this.f93739g * i4) + i2);
                iArr[1] = Array.getInt(bArr2, (this.f93739g * i4) + i2 + 4);
                int i5 = this.f93739g;
                Array.toByteArrayXOR(bArr, (i4 * i5) + i, iArr2, bArr2, (i5 * i4) + i2);
            }
        } finally {
            this.f93738f.m89798d(this.f93737e);
        }
    }

    public void decryptECB(byte[] bArr, int i, byte[] bArr2, int i2, int i3, int[] iArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            SelfTester_JCP.check(1048576);
            while (i3 > 0) {
                int[] iArr2 = {(bArr2[i2] & 255) | ((bArr2[i2 + 1] << 8) & 65280) | ((bArr2[i2 + 2] << 16) & 16711680) | ((bArr2[i2 + 3] << 24) & (-16777216)), (bArr2[i2 + 4] & 255) | (65280 & (bArr2[i2 + 5] << 8)) | ((bArr2[i2 + 6] << 16) & 16711680) | ((bArr2[i2 + 7] << 24) & (-16777216))};
                this.f93738f.m89791b(iArr2, cryptParamsInterface.getCommutator());
                int i4 = iArr2[0];
                bArr[i] = (byte) (i4 & 255);
                bArr[i + 1] = (byte) ((i4 >> 8) & 255);
                bArr[i + 2] = (byte) ((i4 >> 16) & 255);
                bArr[i + 3] = (byte) ((i4 >> 24) & 255);
                int i5 = iArr2[1];
                bArr[i + 4] = (byte) (i5 & 255);
                bArr[i + 5] = (byte) ((i5 >> 8) & 255);
                bArr[i + 6] = (byte) ((i5 >> 16) & 255);
                bArr[i + 7] = (byte) ((i5 >> 24) & 255);
                int i6 = this.f93739g;
                i += i6;
                i2 += i6;
                i3--;
            }
        } finally {
            this.f93738f.m89798d(this.f93737e);
        }
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() throws DestroyFailedException {
        clear();
    }

    public void digest(MessageDigest messageDigest) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            if (messageDigest instanceof GostDigest) {
                SelfTester_JCP.check(1);
            } else if (messageDigest instanceof GostDigest2012_256) {
                SelfTester_JCP.check(262144);
            } else if (messageDigest instanceof GostDigest2012_512) {
                SelfTester_JCP.check(524288);
            }
            this.f93738f.m89770a(messageDigest);
            this.f93738f.m89798d(this.f93737e);
        } catch (Throwable th) {
            this.f93738f.m89798d(this.f93737e);
            throw th;
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void diversKey(byte[] bArr) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            this.f93738f.m89778a(this.f93736d, this.f93737e, bArr);
        } finally {
            this.f93738f.m89798d(this.f93737e);
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void diversKey2012(byte[] bArr) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            this.f93738f.m89780a(bArr, this.f93737e);
        } finally {
            this.f93738f.m89798d(this.f93737e);
        }
    }

    @Override // ru.CryptoPro.JCP.params.DiversKeyInterface
    public SecretKey diversKeyByBlob(int i, DiversKeyBase diversKeyBase) {
        throw new UnsupportedOperationException("Not supported");
    }

    /* renamed from: e */
    public long mo89702e() {
        return 0L;
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void encrypt(int i, byte[] bArr, int i2, byte[] bArr2, int i3, int i4, int[] iArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            int i5 = i & 2032;
            if (i5 == 16) {
                encryptECB(bArr, i2, bArr2, i3, i4, iArr, cryptParamsInterface);
            } else if (i5 == 32) {
                encryptCBC(bArr, i2, bArr2, i3, i4, iArr, cryptParamsInterface);
            } else if (i5 == 64) {
                cryptCNT(bArr, i2, bArr2, i3, i4, iArr, cryptParamsInterface);
            } else if (i5 == 128) {
                encryptCFB(bArr, i2, bArr2, i3, i4, iArr, cryptParamsInterface);
            }
        } finally {
            this.f93738f.m89798d(this.f93737e);
        }
    }

    public void encryptCBC(byte[] bArr, int i, byte[] bArr2, int i2, int i3, int[] iArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            SelfTester_JCP.check(SelfTester_JCP.ENCRYPT_CBC);
            while (i3 > 0) {
                int[] iArr2 = {(bArr2[i2] & 255) | ((bArr2[i2 + 1] << 8) & 65280) | ((bArr2[i2 + 2] << 16) & 16711680) | ((bArr2[i2 + 3] << 24) & (-16777216)), (bArr2[i2 + 4] & 255) | (65280 & (bArr2[i2 + 5] << 8)) | ((bArr2[i2 + 6] << 16) & 16711680) | ((bArr2[i2 + 7] << 24) & (-16777216))};
                this.f93738f.m89784a(iArr, iArr2, cryptParamsInterface.getCommutator());
                int i4 = iArr2[0];
                bArr[i] = (byte) (i4 & 255);
                bArr[i + 1] = (byte) ((i4 >> 8) & 255);
                bArr[i + 2] = (byte) ((i4 >> 16) & 255);
                bArr[i + 3] = (byte) ((i4 >> 24) & 255);
                int i5 = iArr2[1];
                bArr[i + 4] = (byte) (i5 & 255);
                bArr[i + 5] = (byte) ((i5 >> 8) & 255);
                bArr[i + 6] = (byte) ((i5 >> 16) & 255);
                bArr[i + 7] = (byte) ((i5 >> 24) & 255);
                int i6 = this.f93739g;
                i += i6;
                i2 += i6;
                i3--;
            }
        } finally {
            this.f93738f.m89798d(this.f93737e);
        }
    }

    public void encryptCFB(byte[] bArr, int i, byte[] bArr2, int i2, int i3, int[] iArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            SelfTester_JCP.check(2097152);
            while (i3 > 0) {
                this.f93738f.m89792b(iArr, cryptParamsInterface.getCommutator(), false);
                int i4 = iArr[0] ^ ((((bArr2[i2] & 255) | ((bArr2[i2 + 1] << 8) & 65280)) | ((bArr2[i2 + 2] << 16) & 16711680)) | ((bArr2[i2 + 3] << 24) & (-16777216)));
                iArr[0] = i4;
                int i5 = iArr[1] ^ ((((bArr2[i2 + 4] & 255) | (65280 & (bArr2[i2 + 5] << 8))) | ((bArr2[i2 + 6] << 16) & 16711680)) | ((bArr2[i2 + 7] << 24) & (-16777216)));
                iArr[1] = i5;
                bArr[i] = (byte) (i4 & 255);
                bArr[i + 1] = (byte) ((i4 >> 8) & 255);
                bArr[i + 2] = (byte) ((i4 >> 16) & 255);
                bArr[i + 3] = (byte) ((i4 >> 24) & 255);
                bArr[i + 4] = (byte) (i5 & 255);
                bArr[i + 5] = (byte) ((i5 >> 8) & 255);
                bArr[i + 6] = (byte) ((i5 >> 16) & 255);
                bArr[i + 7] = (byte) ((i5 >> 24) & 255);
                int i6 = this.f93739g;
                i += i6;
                i2 += i6;
                i3--;
            }
        } finally {
            this.f93738f.m89798d(this.f93737e);
        }
    }

    public void encryptECB(byte[] bArr, int i, byte[] bArr2, int i2, int i3, int[] iArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            SelfTester_JCP.check(1048576);
            while (i3 > 0) {
                int[] iArr2 = {(bArr2[i2] & 255) | ((bArr2[i2 + 1] << 8) & 65280) | ((bArr2[i2 + 2] << 16) & 16711680) | ((bArr2[i2 + 3] << 24) & (-16777216)), (bArr2[i2 + 4] & 255) | (65280 & (bArr2[i2 + 5] << 8)) | ((bArr2[i2 + 6] << 16) & 16711680) | ((bArr2[i2 + 7] << 24) & (-16777216))};
                this.f93738f.m89792b(iArr2, cryptParamsInterface.getCommutator(), false);
                int i4 = iArr2[0];
                bArr[i] = (byte) (i4 & 255);
                bArr[i + 1] = (byte) ((i4 >> 8) & 255);
                bArr[i + 2] = (byte) ((i4 >> 16) & 255);
                bArr[i + 3] = (byte) ((i4 >> 24) & 255);
                int i5 = iArr2[1];
                bArr[i + 4] = (byte) (i5 & 255);
                bArr[i + 5] = (byte) ((i5 >> 8) & 255);
                bArr[i + 6] = (byte) ((i5 >> 16) & 255);
                bArr[i + 7] = (byte) ((i5 >> 24) & 255);
                int i6 = this.f93739g;
                i += i6;
                i2 += i6;
                i3--;
            }
        } finally {
            this.f93738f.m89798d(this.f93737e);
        }
    }

    /* renamed from: f */
    public long mo89703f() {
        return 0L;
    }

    public int getBlockLen() {
        return this.f93739g;
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public byte[] getIV() {
        return this.f93737e.makeRandomBytes(this.f93740h);
    }

    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    public ParamsInterface getParams() {
        return this.f93736d;
    }

    public void getRandomBytes(byte[] bArr, int i, int i2) {
        if (i + i2 > bArr.length) {
            throw new IllegalArgumentException();
        }
        this.f93737e.makeRandom(bArr, i, i2);
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public SecretKeyInterface getWorkKey() {
        return this.f93743l;
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void imita(int[] iArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        imita(iArr, cryptParamsInterface, true);
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return false;
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void methodGOSTR3411PRF(byte[][] bArr, byte[] bArr2, boolean z) throws InvalidKeyException {
        int length = bArr2.length;
        int length2 = bArr.length + 1;
        byte[][] bArr3 = new byte[length2][];
        this.f93738f.m89801f();
        bArr3[0] = this.f93738f.m89785a(bArr, bArr.length, z, this.f93737e);
        System.arraycopy(bArr, 0, bArr3, 1, bArr.length);
        int i = 0;
        while (length > 32) {
            System.arraycopy(this.f93738f.m89785a(bArr3, length2, z, this.f93737e), 0, bArr2, i, 32);
            length -= 32;
            i += 32;
            bArr3[0] = this.f93738f.m89785a(bArr3, 1, z, this.f93737e);
        }
        System.arraycopy(this.f93738f.m89785a(bArr3, length2, z, this.f93737e), 0, bArr2, i, length);
        this.f93738f.m89798d(this.f93737e);
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public MasterKeyInterface preHashMaster(byte[] bArr, boolean z) throws InvalidKeyException, KeyManagementException {
        return m89727a(new byte[][]{"extended master secret".getBytes(StandardCharsets.UTF_8), bArr}, z);
    }

    public void resetKey() throws InvalidKeyException {
        try {
            this.f93735a.m89772a(this.f93738f, this.f93737e);
        } catch (KeyManagementException e) {
            throw new InvalidKeyException(e.getMessage());
        }
    }

    public void setAllowExtra1K(boolean z) {
        if (z) {
            this.f93735a.m89804h();
            this.f93738f.m89804h();
        }
    }

    public void setGammaBlockLen(int i) {
        this.f93738f.m89768a(i);
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void setIVLen(int i) {
        this.f93740h = i;
    }

    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    public void setParams(ParamsInterface paramsInterface) {
        if (!(paramsInterface instanceof CryptParamsInterface)) {
            throw new InvalidParameterException(InternalGostPrivateKey.resource.getString(PrivateKeySpec.PARAM_MASMATCH));
        }
        this.f93736d = (CryptParamsInterface) paramsInterface;
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public SecretKeyInterface unwrap(byte[] bArr, String str, byte[] bArr2, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException, KeyManagementException {
        throw new UnsupportedOperationException();
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public boolean updateTLSKey(long j, int i) throws InvalidKeyException {
        SecretKeySpec secretKeySpec;
        long j2;
        int i2;
        boolean m89731a = m89731a(j, mo89701d());
        boolean m89731a2 = m89731a(j, mo89702e());
        boolean m89731a3 = m89731a(j, mo89703f());
        if (m89731a || this.f93741j == null) {
            SecretKeySpec secretKeySpec2 = this.f93741j;
            if (secretKeySpec2 != null) {
                secretKeySpec2.clear();
            }
            secretKeySpec = this;
            j2 = j;
            i2 = i;
            secretKeySpec.f93741j = secretKeySpec.m89728a("level1", j, mo89701d(), i);
        } else {
            secretKeySpec = this;
            j2 = j;
            i2 = i;
        }
        if (m89731a2 || secretKeySpec.f93742k == null) {
            SecretKeySpec secretKeySpec3 = secretKeySpec.f93742k;
            if (secretKeySpec3 != null) {
                secretKeySpec3.clear();
            }
            secretKeySpec.f93742k = secretKeySpec.f93741j.m89728a("level2", j2, mo89702e(), i2);
        }
        if (!m89731a3 && secretKeySpec.f93743l != null) {
            return true;
        }
        SecretKeySpec secretKeySpec4 = secretKeySpec.f93743l;
        if (secretKeySpec4 != null) {
            secretKeySpec4.clear();
        }
        secretKeySpec.f93743l = secretKeySpec.f93742k.m89728a("level3", j2, mo89703f(), i2);
        return true;
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public byte[] wrap(SecretKeyInterface secretKeyInterface, byte[] bArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        throw new UnsupportedOperationException();
    }

    public SecretKeySpec(cl_3 cl_3Var, CryptParamsInterface cryptParamsInterface, RandomInterface randomInterface) throws KeyManagementException {
        this.f93736d = null;
        this.f93737e = null;
        this.f93741j = null;
        this.f93742k = null;
        this.f93743l = null;
        mo89700c();
        this.f93736d = cryptParamsInterface;
        this.f93737e = randomInterface;
        this.f93735a = cl_3Var;
        try {
            this.f93738f = cl_3Var.m89765a(randomInterface);
        } catch (InvalidKeyException e) {
            throw new KeyManagementException(e.getMessage());
        }
    }

    /* renamed from: a */
    private SecretKeySpec m89728a(String str, long j, long j2, int i) throws InvalidKeyException {
        return (SecretKeySpec) ((SpecKey) diversKeyByBlob((String) null, new KdfTreeDiversKeySpec(null, str.getBytes(), 1, Array.toByteArrayI(j & j2), 256, 1))).getSpec();
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void decrypt(int i, int[] iArr, int[] iArr2, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            int i2 = i & 2032;
            if (i2 == 16) {
                SelfTester_JCP.check(1048576);
                this.f93738f.m89791b(iArr, cryptParamsInterface.getCommutator());
            } else if (i2 == 32) {
                SelfTester_JCP.check(SelfTester_JCP.ENCRYPT_CBC);
                this.f93738f.m89793b(iArr2, iArr, cryptParamsInterface.getCommutator());
            }
        } finally {
            this.f93738f.m89798d(this.f93737e);
        }
    }

    public void digest(MessageDigest messageDigest, byte[] bArr) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            if (messageDigest instanceof GostDigest) {
                SelfTester_JCP.check(1);
            } else if (messageDigest instanceof GostDigest2012_256) {
                SelfTester_JCP.check(262144);
            } else if (messageDigest instanceof GostDigest2012_512) {
                SelfTester_JCP.check(524288);
            }
            this.f93738f.m89771a(messageDigest, bArr);
            this.f93738f.m89798d(this.f93737e);
        } catch (Throwable th) {
            this.f93738f.m89798d(this.f93737e);
            throw th;
        }
    }

    @Override // ru.CryptoPro.JCP.params.DiversKeyInterface
    public SecretKey diversKeyByBlob(String str, DiversKeyBase diversKeyBase) throws InvalidKeyException {
        KeySpec kuznechikKeySpec;
        try {
            if (diversKeyBase.getDiversType() != 3) {
                throw new InvalidKeyException("Invalid divers type: " + diversKeyBase.getDiversType());
            }
            KdfTreeDiversKeySpec kdfTreeDiversKeySpec = (KdfTreeDiversKeySpec) diversKeyBase;
            SecretKeyInterface secretKeyInterface = (SecretKeyInterface) clone();
            byte[] m89734b = m89734b(secretKeyInterface, kdfTreeDiversKeySpec.getLabel(), kdfTreeDiversKeySpec.getSeed(), kdfTreeDiversKeySpec.getIterationNumber(), kdfTreeDiversKeySpec.getL(), kdfTreeDiversKeySpec.getR(), false);
            SecretKeyFactory secretKeyFactory = SecretKeyFactory.getInstance("GOST28147");
            if (str == null) {
                kuznechikKeySpec = secretKeyInterface instanceof KuznechikKeySpec ? new KuznechikKeySpec(m89734b, (CryptParamsInterface) null) : secretKeyInterface instanceof MagmaKeySpec ? new MagmaKeySpec(m89734b, (CryptParamsInterface) null) : new SecretKeySpec(m89734b, (CryptParamsInterface) null);
            } else if (str.equals("GOST28147")) {
                kuznechikKeySpec = new SecretKeySpec(m89734b, (CryptParamsInterface) null);
            } else if (str.equals("GOST3412_2015_M")) {
                kuznechikKeySpec = new MagmaKeySpec(m89734b, (CryptParamsInterface) null);
            } else {
                if (!str.equals("GOST3412_2015_K")) {
                    throw new IllegalArgumentException("Invalid key algorithm: " + str);
                }
                kuznechikKeySpec = new KuznechikKeySpec(m89734b, (CryptParamsInterface) null);
            }
            return secretKeyFactory.generateSecret(kuznechikKeySpec);
        } catch (CloneNotSupportedException e) {
            throw new InvalidKeyException(e);
        } catch (KeyManagementException e2) {
            throw new InvalidKeyException(e2);
        } catch (NoSuchAlgorithmException e3) {
            throw new InvalidKeyException(e3);
        } catch (InvalidKeySpecException e4) {
            throw new InvalidKeyException(e4);
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void encrypt(int i, int[] iArr, int[] iArr2, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            int i2 = i & 2032;
            if (i2 == 16) {
                SelfTester_JCP.check(1048576);
                this.f93738f.m89792b(iArr, cryptParamsInterface.getCommutator(), (i & Integer.MIN_VALUE) != 0);
            } else if (i2 == 32) {
                SelfTester_JCP.check(SelfTester_JCP.ENCRYPT_CBC);
                this.f93738f.m89784a(iArr2, iArr, cryptParamsInterface.getCommutator());
            } else if (i2 == 64) {
                SelfTester_JCP.check(SelfTester_JCP.ENCRYPT_CNT);
                this.f93738f.m89796c(iArr, iArr2, cryptParamsInterface.getCommutator());
            }
        } finally {
            this.f93738f.m89798d(this.f93737e);
        }
    }

    public void imita(int[] iArr, CryptParamsInterface cryptParamsInterface, boolean z) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            SelfTester_JCP.check(SelfTester_JCP.IMITA);
            this.f93738f.m89783a(iArr, cryptParamsInterface.getCommutator(), z);
        } finally {
            this.f93738f.m89798d(this.f93737e);
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public MasterKeyInterface preHashMaster(byte[] bArr, byte[] bArr2, boolean z) throws InvalidKeyException, KeyManagementException {
        return m89727a(new byte[][]{"master secret".getBytes(StandardCharsets.UTF_8), bArr, bArr2}, z);
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public SecretKeyInterface unwrap(byte[] bArr, int[] iArr, CryptParamsInterface cryptParamsInterface, boolean z, boolean z2) throws InvalidKeyException, KeyManagementException {
        SecretKeyInterface secretKeyInterface;
        int[] iArr2 = new int[2];
        int[] iArr3 = null;
        try {
            Gost28147_89_EncryptedKey gost28147_89_EncryptedKey = new Gost28147_89_EncryptedKey();
            try {
                gost28147_89_EncryptedKey.decode(new Asn1BerDecodeBuffer(bArr));
                byte[] bArr2 = gost28147_89_EncryptedKey.macKey.value;
                byte[] bArr3 = gost28147_89_EncryptedKey.encryptedKey.value;
                try {
                    secretKeyInterface = (SecretKeyInterface) clone();
                    try {
                        secretKeyInterface.setParams(cryptParamsInterface);
                        if (z) {
                            if (z2) {
                                secretKeyInterface.diversKey2012(Array.toByteArray(iArr));
                            } else {
                                secretKeyInterface.diversKey(Array.toByteArray(iArr));
                            }
                        }
                        iArr2[1] = 0;
                        iArr2[0] = 0;
                        int[] intArray = Array.toIntArray(bArr3);
                        for (int i = 0; i < 4; i++) {
                            int i2 = i * 2;
                            try {
                                iArr2[0] = intArray[i2];
                                int i3 = i2 + 1;
                                iArr2[1] = intArray[i3];
                                secretKeyInterface.decrypt(16, iArr2, null, (CryptParamsInterface) secretKeyInterface.getParams());
                                intArray[i2] = iArr2[0];
                                intArray[i3] = iArr2[1];
                            } catch (Throwable th) {
                                th = th;
                                iArr3 = intArray;
                                if (iArr3 != null) {
                                    Arrays.fill(iArr3, 0);
                                }
                                Array.clear(iArr2);
                                if (secretKeyInterface != null) {
                                    secretKeyInterface.clear();
                                }
                                throw th;
                            }
                        }
                        iArr2[0] = iArr[0];
                        iArr2[1] = iArr[1];
                        for (int i4 = 0; i4 < 4; i4++) {
                            int i5 = i4 * 2;
                            iArr2[0] = iArr2[0] ^ intArray[i5];
                            iArr2[1] = iArr2[1] ^ intArray[i5 + 1];
                            secretKeyInterface.imita(iArr2, (CryptParamsInterface) secretKeyInterface.getParams());
                        }
                        if (iArr2[0] != Array.getInt(bArr2, 0)) {
                            throw new InvalidKeyException("Wrapped key is invalid");
                        }
                        SecretKeySpec secretKeySpec = new SecretKeySpec(new cl_3(intArray, new CPRandom()), (CryptParamsInterface) secretKeyInterface.getParams(), this.f93737e);
                        if (intArray != null) {
                            Arrays.fill(intArray, 0);
                        }
                        Array.clear(iArr2);
                        secretKeyInterface.clear();
                        return secretKeySpec;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (CloneNotSupportedException e) {
                    InvalidKeyException invalidKeyException = new InvalidKeyException(UNWRAP_ERR);
                    invalidKeyException.initCause(e);
                    throw invalidKeyException;
                }
            } catch (Asn1Exception e2) {
                InvalidKeyException invalidKeyException2 = new InvalidKeyException(UNWRAP_ERR);
                invalidKeyException2.initCause(e2);
                throw invalidKeyException2;
            } catch (IOException e3) {
                InvalidKeyException invalidKeyException3 = new InvalidKeyException(UNWRAP_ERR);
                invalidKeyException3.initCause(e3);
                throw invalidKeyException3;
            }
        } catch (Throwable th3) {
            th = th3;
            secretKeyInterface = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f3  */
    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] wrap(SecretKeyInterface secretKeyInterface, int[] iArr, CryptParamsInterface cryptParamsInterface, boolean z, boolean z2) throws InvalidKeyException {
        SecretKeyInterface secretKeyInterface2;
        int[] m89802f;
        int[] iArr2 = new int[2];
        int[] iArr3 = null;
        try {
            try {
                this.f93738f.m89801f();
                m89802f = this.f93738f.m89802f(this.f93737e);
                try {
                    secretKeyInterface2 = (SecretKeyInterface) secretKeyInterface.clone();
                } catch (CloneNotSupportedException e) {
                    InvalidKeyException invalidKeyException = new InvalidKeyException("WrapError");
                    invalidKeyException.initCause(e);
                    throw invalidKeyException;
                }
            } catch (Throwable th) {
                th = th;
                secretKeyInterface2 = null;
                this.f93738f.m89798d(this.f93737e);
                if (iArr3 != null) {
                    Arrays.fill(iArr3, 0);
                }
                Array.clear(iArr2);
                if (secretKeyInterface2 != null) {
                    secretKeyInterface2.clear();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            secretKeyInterface2 = null;
        }
        try {
            secretKeyInterface2.setParams(cryptParamsInterface);
            if (z) {
                if (z2) {
                    secretKeyInterface2.diversKey2012(Array.toByteArray(iArr));
                } else {
                    secretKeyInterface2.diversKey(Array.toByteArray(iArr));
                }
            }
            iArr2[0] = iArr[0];
            iArr2[1] = iArr[1];
            for (int i = 0; i < 4; i++) {
                int i2 = i * 2;
                iArr2[0] = iArr2[0] ^ m89802f[i2];
                iArr2[1] = iArr2[1] ^ m89802f[i2 + 1];
                secretKeyInterface2.imita(iArr2, (CryptParamsInterface) secretKeyInterface2.getParams());
            }
            int i3 = iArr2[0];
            byte[] bArr = new byte[32];
            iArr2[1] = 0;
            iArr2[0] = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < 4; i5++) {
                int i6 = i5 * 2;
                iArr2[0] = m89802f[i6];
                iArr2[1] = m89802f[i6 + 1];
                secretKeyInterface2.encrypt(16, iArr2, null, (CryptParamsInterface) secretKeyInterface2.getParams());
                System.arraycopy(Array.toByteArray(iArr2), 0, bArr, i4, 8);
                i4 += 8;
            }
            Gost28147_89_EncryptedKey gost28147_89_EncryptedKey = new Gost28147_89_EncryptedKey();
            gost28147_89_EncryptedKey.encryptedKey = new Gost28147_89_Key(bArr);
            gost28147_89_EncryptedKey.macKey = new Gost28147_89_MAC(Array.toByteArray(i3));
            Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
            try {
                gost28147_89_EncryptedKey.encode(asn1BerEncodeBuffer);
                byte[] msgCopy = asn1BerEncodeBuffer.getMsgCopy();
                this.f93738f.m89798d(this.f93737e);
                if (m89802f != null) {
                    Arrays.fill(m89802f, 0);
                }
                Array.clear(iArr2);
                secretKeyInterface2.clear();
                return msgCopy;
            } catch (Asn1Exception e2) {
                InvalidKeyException invalidKeyException2 = new InvalidKeyException("WrapError");
                invalidKeyException2.initCause(e2);
                throw invalidKeyException2;
            }
        } catch (Throwable th3) {
            th = th3;
            iArr3 = m89802f;
            this.f93738f.m89798d(this.f93737e);
            if (iArr3 != null) {
            }
            Array.clear(iArr2);
            if (secretKeyInterface2 != null) {
            }
            throw th;
        }
    }

    public SecretKeySpec(CryptParamsInterface cryptParamsInterface, RandomInterface randomInterface) throws KeyManagementException {
        this(cryptParamsInterface, randomInterface, 1);
    }

    /* renamed from: a */
    private static cl_3 m89729a(char[] cArr, byte[] bArr, ParamsInterface paramsInterface, RandomInterface randomInterface, int i) throws KeyManagementException {
        boolean m89732a = m89732a(paramsInterface);
        int i2 = cArr == null ? 1 : 1999;
        int i3 = (m89732a ? 16 : 8) << 2;
        OID oid = paramsInterface.getOID();
        AbstractGostDigest gostDigest2012_256 = m89732a ? new GostDigest2012_256() : new GostDigest(oid);
        gostDigest2012_256.engineUpdate(bArr, 0, bArr.length);
        if (cArr != null) {
            byte[] m89733a = m89733a(cArr);
            gostDigest2012_256.engineUpdate(m89733a, 0, m89733a.length);
        }
        byte[] engineDigest = gostDigest2012_256.engineDigest();
        byte[] bArr2 = new byte[i3];
        byte[] bArr3 = f93732b;
        System.arraycopy(bArr3, 0, bArr2, 0, bArr3.length);
        byte[] bArr4 = new byte[i3];
        byte[] bArr5 = new byte[i3];
        int i4 = 0;
        while (true) {
            int i5 = i2 + 1;
            gostDigest2012_256.reset(oid);
            if (i4 >= i5) {
                break;
            }
            for (int i6 = 0; i6 < i3; i6++) {
                bArr4[i6] = (byte) (bArr2[i6] ^ 54);
                bArr5[i6] = (byte) (bArr2[i6] ^ 92);
            }
            Arrays.fill(bArr2, (byte) 0);
            gostDigest2012_256.engineUpdate(bArr4, 0, i3);
            gostDigest2012_256.engineUpdate(engineDigest, 0, engineDigest.length);
            gostDigest2012_256.engineUpdate(bArr5, 0, i3);
            gostDigest2012_256.engineUpdate(engineDigest, 0, engineDigest.length);
            byte[] engineDigest2 = gostDigest2012_256.engineDigest();
            System.arraycopy(engineDigest2, 0, bArr2, 0, engineDigest2.length);
            i4++;
        }
        for (int i7 = 0; i7 < 32; i7++) {
            bArr4[i7] = (byte) (bArr2[i7] ^ 54);
            bArr5[i7] = (byte) (bArr2[i7] ^ 92);
        }
        Arrays.fill(bArr2, (byte) 0);
        gostDigest2012_256.engineUpdate(bArr4, 0, 32);
        gostDigest2012_256.engineUpdate(bArr, 0, bArr.length);
        gostDigest2012_256.engineUpdate(bArr5, 0, 32);
        if (cArr != null) {
            byte[] m89733a2 = m89733a(cArr);
            gostDigest2012_256.engineUpdate(m89733a2, 0, m89733a2.length);
        }
        byte[] engineDigest3 = gostDigest2012_256.engineDigest();
        System.arraycopy(engineDigest3, 0, bArr2, 0, engineDigest3.length);
        gostDigest2012_256.reset(oid);
        gostDigest2012_256.engineUpdate(bArr2, 0, 32);
        int[] iArr = null;
        try {
            bArr2 = gostDigest2012_256.engineDigest();
            iArr = Array.toIntArray(bArr2);
            cl_3 cl_3Var = new cl_3(iArr, randomInterface, i);
            if (bArr2 != null) {
                Array.clear(bArr2);
            }
            if (iArr != null) {
                Array.clear(iArr);
            }
            return cl_3Var;
        } finally {
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void imita(int[] iArr, byte[] bArr, int i, int i2, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        try {
            this.f93738f.m89801f();
            SelfTester_JCP.check(SelfTester_JCP.IMITA);
            for (int i3 = 0; i3 < i2; i3++) {
                iArr[0] = iArr[0] ^ Array.getInt(bArr, i);
                iArr[1] = iArr[1] ^ Array.getInt(bArr, i + 4);
                this.f93738f.m89782a(iArr, cryptParamsInterface.getCommutator());
                i += this.f93739g;
            }
        } finally {
            this.f93738f.m89798d(this.f93737e);
        }
    }

    public SecretKeySpec(CryptParamsInterface cryptParamsInterface, RandomInterface randomInterface, int i) throws KeyManagementException {
        this.f93736d = null;
        this.f93737e = null;
        this.f93741j = null;
        this.f93742k = null;
        this.f93743l = null;
        mo89700c();
        this.f93736d = cryptParamsInterface;
        this.f93737e = randomInterface;
        cl_3 cl_3Var = new cl_3(this.f93736d, this.f93737e, i, 8);
        this.f93735a = cl_3Var;
        try {
            this.f93738f = cl_3Var.m89765a(this.f93737e);
        } catch (InvalidKeyException e) {
            throw new KeyManagementException(e.getMessage());
        }
    }

    /* renamed from: a */
    private static void m89730a(SecretKeySpec secretKeySpec, SecretKeySpec secretKeySpec2) throws InvalidKeyException, KeyManagementException {
        cl_3 m89765a = secretKeySpec.f93738f.m89765a(secretKeySpec.f93737e);
        secretKeySpec2.f93738f = m89765a;
        secretKeySpec2.f93739g = secretKeySpec.f93739g;
        secretKeySpec2.f93735a = m89765a.m89765a(secretKeySpec.f93737e);
        if (secretKeySpec.f93736d != null) {
            secretKeySpec2.f93736d = (CryptParamsInterface) secretKeySpec.getParams();
        }
        RandomInterface randomInterface = secretKeySpec.f93737e;
        if (randomInterface != null) {
            secretKeySpec2.f93737e = randomInterface;
        }
        try {
            SecretKeySpec secretKeySpec3 = secretKeySpec.f93743l;
            if (secretKeySpec3 != null) {
                secretKeySpec2.f93743l = (SecretKeySpec) secretKeySpec3.clone();
            }
            SecretKeySpec secretKeySpec4 = secretKeySpec.f93741j;
            if (secretKeySpec4 != null) {
                secretKeySpec2.f93741j = (SecretKeySpec) secretKeySpec4.clone();
            }
            SecretKeySpec secretKeySpec5 = secretKeySpec.f93742k;
            if (secretKeySpec5 != null) {
                secretKeySpec2.f93742k = (SecretKeySpec) secretKeySpec5.clone();
            }
        } catch (CloneNotSupportedException e) {
            throw new InvalidKeyException(e);
        }
    }

    public SecretKeySpec(byte[] bArr, int i, int i2, CryptParamsInterface cryptParamsInterface) throws KeyManagementException {
        this(bArr, i, i2, cryptParamsInterface, 1);
    }

    /* renamed from: a */
    private static boolean m89731a(long j, long j2) {
        return j == 0 || ((j - 1) & j2) != (j & j2);
    }

    public SecretKeySpec(byte[] bArr, int i, int i2, CryptParamsInterface cryptParamsInterface, int i3) throws KeyManagementException {
        this.f93736d = null;
        this.f93737e = null;
        this.f93741j = null;
        this.f93742k = null;
        this.f93743l = null;
        mo89700c();
        byte[] bArr2 = new byte[i2];
        try {
            try {
                if (i2 < 32) {
                    throw new KeyManagementException(InternalGostPrivateKey.resource.getString("InvalidKeyLen") + 32);
                }
                this.f93737e = new CPRandom();
                this.f93736d = cryptParamsInterface;
                System.arraycopy(bArr, i, bArr2, 0, i2);
                int[] intArray = Array.toIntArray(bArr2);
                cl_3 cl_3Var = new cl_3(intArray, this.f93737e, i3);
                this.f93735a = cl_3Var;
                this.f93738f = cl_3Var.m89765a(this.f93737e);
                Array.clear(bArr2);
                if (intArray != null) {
                    Array.clear(intArray);
                }
            } catch (InvalidKeyException e) {
                throw new KeyManagementException(e.getMessage());
            }
        } catch (Throwable th) {
            Array.clear(bArr2);
            if (0 != 0) {
                Array.clear((int[]) null);
            }
            throw th;
        }
    }

    /* renamed from: a */
    private static boolean m89732a(ParamsInterface paramsInterface) {
        return paramsInterface.getOID().equals(AlgIdSpec.OID_DIGEST_2012_256) || paramsInterface.getOID().equals(AlgIdSpec.OID_DIGEST_2012_512);
    }

    public SecretKeySpec(byte[] bArr, CryptParamsInterface cryptParamsInterface) throws KeyManagementException {
        this(bArr, cryptParamsInterface, 1);
    }

    /* renamed from: a */
    private static byte[] m89733a(char[] cArr) {
        byte[] bArr = new byte[cArr.length << 2];
        for (int i = 0; i < cArr.length; i++) {
            int i2 = i << 2;
            char c = cArr[i];
            bArr[i2] = (byte) (c & 255);
            bArr[i2 + 1] = (byte) ((c >>> '\b') & 255);
            bArr[i2 + 3] = 0;
            bArr[i2 + 2] = 0;
        }
        return bArr;
    }

    public SecretKeySpec(byte[] bArr, CryptParamsInterface cryptParamsInterface, int i) throws KeyManagementException {
        this(bArr, 0, bArr.length, cryptParamsInterface, i);
    }

    public SecretKeySpec(char[] cArr, byte[] bArr, ParamsInterface paramsInterface, AlgIdInterface algIdInterface) throws KeyManagementException {
        this(cArr, bArr, paramsInterface, algIdInterface, 1);
    }

    public SecretKeySpec(char[] cArr, byte[] bArr, ParamsInterface paramsInterface, AlgIdInterface algIdInterface, int i) throws KeyManagementException {
        this.f93736d = null;
        this.f93737e = null;
        this.f93741j = null;
        this.f93742k = null;
        this.f93743l = null;
        mo89700c();
        this.f93737e = new CPRandom();
        this.f93736d = algIdInterface != null ? (CryptParamsInterface) algIdInterface.getCryptParams() : null;
        cl_3 m89729a = m89729a(cArr, bArr, paramsInterface, this.f93737e, i);
        this.f93735a = m89729a;
        try {
            this.f93738f = m89729a.m89765a(this.f93737e);
        } catch (InvalidKeyException e) {
            throw new KeyManagementException(e.getMessage());
        }
    }
}
