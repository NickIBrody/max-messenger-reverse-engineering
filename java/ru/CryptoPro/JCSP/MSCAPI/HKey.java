package ru.CryptoPro.JCSP.MSCAPI;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.nio.charset.StandardCharsets;
import java.security.AccessControlException;
import java.security.InvalidKeyException;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.spec.InvalidKeySpecException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.ShortBufferException;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.PublicKeyInterface;
import ru.CryptoPro.JCP.KeyStore.InvalidPasswordException;
import ru.CryptoPro.JCP.KeyStore.KeyIsNotExportableException;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.params.CryptParamsSpec;
import ru.CryptoPro.JCP.params.DigestParamsSpec;
import ru.CryptoPro.JCP.params.DiversKeyBase;
import ru.CryptoPro.JCP.params.DiversKeySpec;
import ru.CryptoPro.JCP.params.KdfTreeDiversKeySpec;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.params.ParamsInterface;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCSP.CAPILogger;
import ru.CryptoPro.JCSP.CStructReader.PKCS8BlobStructure;
import ru.CryptoPro.JCSP.CStructReader.StructException;
import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.Key.AlgorithmGroups;
import ru.CryptoPro.JCSP.Key.ContainerPassword;
import ru.CryptoPro.JCSP.Key.PublicKeySpec;

/* loaded from: classes5.dex */
public class HKey extends cl_4 {
    public static final int ANSI_X923_PADDING = 5;
    public static final int AT_KEYEXCHANGE = 1;
    public static final int AT_SIGNATURE = 2;
    public static final int AT_SYMMETRIC = -2147483643;
    public static final int CP_CRYPT_CALCULATE_PUBLIC_KEY = 128;
    public static final int CP_CRYPT_DATA_HANDLE = 16;
    public static final int CP_CRYPT_REWRITABLE = 131072;
    public static final int CRYPT_ACPKM_MODE = 1;
    public static final int CRYPT_ARCHIVE = 256;
    public static final int CRYPT_DECRYPT = 2;
    public static final int CRYPT_ENCRYPT = 1;
    public static final int CRYPT_EXPORT = 4;
    public static final int CRYPT_EXPORT_KEY = 64;
    public static final int CRYPT_IMPORT_KEY = 128;
    public static final int CRYPT_MAC = 32;
    public static final int CRYPT_MODE_CBC = 1;
    public static final int CRYPT_MODE_CFB = 4;
    public static final int CRYPT_MODE_CNT = 3;
    public static final int CRYPT_MODE_CTR = 32;
    public static final int CRYPT_MODE_CTS = 5;
    public static final int CRYPT_MODE_ECB = 2;
    public static final int CRYPT_MODE_GCM = 34;
    public static final int CRYPT_MODE_OFB = 3;
    public static final int CRYPT_MODE_OMAC_CTR = 35;
    public static final int CRYPT_OAEP = 64;
    public static final int CRYPT_READ = 8;
    public static final int CRYPT_USERDATA = 1;
    public static final int CRYPT_WRITE = 16;
    public static final int EC_MINUS = 1;
    public static final int EC_PLUS = 0;
    public static final int ISO10126_PADDING = 4;
    public static final int ISO_IEC_7816_4_PADDING = 7;
    public static final int KP_ACCLEN = -2147483395;
    public static final int KP_ADDX = -2147483405;
    public static final int KP_ADMIN_PIN = 31;
    public static final int KP_ALGID = 7;
    public static final int KP_AUTH_DATA = 113;
    public static final int KP_AUTH_TAG = 112;
    public static final int KP_BLOCKLEN = 8;
    public static final int KP_CERTIFICATE = 26;
    public static final int KP_CIPHEROID = 104;
    public static final int KP_CLEAR_KEY = 27;
    public static final int KP_CLIENT_RANDOM = 21;
    public static final int KP_CMS_DH_KEY_INFO = 38;
    public static final int KP_CMS_KEY_INFO = 37;
    public static final int KP_DHOID = 106;
    public static final int KP_EFFECTIVE_KEYLEN = 19;
    public static final int KP_G = 12;
    public static final int KP_GET_USE_COUNT = 42;
    public static final int KP_HANDLE = 46;
    public static final int KP_HASHOID = 103;
    public static final int KP_HIGHEST_VERSION = 41;
    public static final int KP_INFO = 18;
    public static final int KP_IV = 1;
    public static final int KP_IV_BLOB = 108;
    public static final int KP_KC1EXPORT = -2147483408;
    public static final int KP_KEYEXCHANGE_PIN = 32;
    public static final int KP_KEYLEN = 9;
    public static final int KP_KEYVAL = 30;
    public static final int KP_LIC_CONTROL_INFO = -2147483394;
    public static final int KP_MIXMODE = 101;
    public static final int KP_MIX_BLOCK_SIZE = 111;
    public static final int KP_MODE = 4;
    public static final int KP_MODE_BITS = 5;
    public static final int KP_MULX = -2147483407;
    public static final int KP_OAEP_PARAMS = 36;
    public static final int KP_OID = 102;
    public static final int KP_P = 11;
    public static final int KP_PADDING = 3;
    public static final int KP_PERMISSIONS = 6;
    public static final int KP_PRECOMP_MD5 = 24;
    public static final int KP_PRECOMP_SHA = 25;
    public static final int KP_PREHASH = 34;
    public static final int KP_PUB_EX_LEN = 28;
    public static final int KP_PUB_EX_VAL = 29;
    public static final int KP_PUB_PARAMS = 39;
    public static final int KP_Q = 13;
    public static final int KP_RA = 16;
    public static final int KP_RB = 17;
    public static final int KP_ROUNDS = 35;
    public static final int KP_RP = 23;
    public static final int KP_SALT = 2;
    public static final int KP_SALT_EX = 10;
    public static final int KP_SCHANNEL_ALG = 20;
    public static final int KP_SERVER_RANDOM = 22;
    public static final int KP_SESSION_HASH = 110;
    public static final int KP_SIGNATUREOID = 105;
    public static final int KP_SIGNATURE_PIN = 33;
    public static final int KP_STORE = -2147483393;
    public static final int KP_SV = 1;
    public static final int KP_VERIFY_PARAMS = 40;
    public static final int KP_X = 14;
    public static final int KP_Y = 15;
    public static final int OPAQUEKEYBLOB = 9;
    public static final int PKCS5_PADDING = 1;
    public static final int PLAINTEXTKEYBLOB = 8;
    public static final int PRIVATEKEYBLOB = 7;
    public static final int PUBLICKEYBLOB = 6;
    public static final int PUBLICKEYBLOBEX = 10;
    public static final int RANDOM_PADDING = 2;
    public static final int SIMPLEBLOB = 1;
    public static final int SYMMETRICWRAPKEYBLOB = 11;
    public static final int USERKEY_KEYEXCHANGE = 1;
    public static final int USERKEY_SIGNATURE = 2;
    public static final int ZERO_PADDING = 3;

    /* renamed from: a */
    private final HProv f95350a;

    /* renamed from: b */
    private volatile HProv f95351b;

    /* renamed from: c */
    private long f95352c;

    /* renamed from: d */
    private final AtomicInteger f95353d;

    /* renamed from: e */
    private final AtomicInteger f95354e;

    /* renamed from: f */
    private final AtomicReference f95355f;

    /* renamed from: g */
    private final AtomicReference f95356g;

    /* renamed from: h */
    private volatile byte[] f95357h;
    public static final boolean USE_LOCAL_HASH_CONTEXT = GetProperty.getBooleanProperty("use_local_hash_context", false);
    public static final boolean USE_EXTENDED_PROVIDER_EQUALITY_CHECK = GetProperty.getBooleanProperty("use_extended_provider_equality_check", false);

    public static class cl_0 {

        /* renamed from: a */
        public int f95358a;

        /* renamed from: b */
        public int f95359b;

        /* renamed from: c */
        public int f95360c;

        /* renamed from: d */
        public OID f95361d;

        /* renamed from: e */
        public OID f95362e;
    }

    public HKey(HProv hProv, long j, int i) throws MSException {
        this.f95352c = 0L;
        AtomicInteger atomicInteger = new AtomicInteger(0);
        this.f95353d = atomicInteger;
        this.f95354e = new AtomicInteger(0);
        this.f95355f = new AtomicReference(AlgorithmGroups.KeyAlgorithmType.Unknown);
        this.f95356g = new AtomicReference(AlgorithmGroups.KeyAlgorithmGroup.Unknown);
        this.f95357h = null;
        this.f95350a = hProv;
        this.f95352c = j;
        atomicInteger.set(i);
        hProv.increaseRefCount(2, this.f95352c);
    }

    /* renamed from: a */
    private static cl_0 m90764a(HKey hKey) {
        OID oid;
        int i;
        JCSPLogger.subEnter();
        cl_0 cl_0Var = new cl_0();
        switch (hKey.getKeyAlg()) {
            case HProv.CALG_GR3410EL /* 11811 */:
            case HProv.CALG_DH_EL_SF /* 43556 */:
            case HProv.CALG_DH_EL_EPHEM /* 43557 */:
                cl_0Var.f95358a = 26142;
                cl_0Var.f95359b = HProv.CALG_PRO_EXPORT;
                cl_0Var.f95360c = 32798;
                cl_0Var.f95361d = DigestParamsSpec.OID_HashVerbaO;
                oid = CryptParamsSpec.OID_Crypt_VerbaO;
                cl_0Var.f95362e = oid;
                break;
            case HProv.CALG_GR3410_12_512 /* 11837 */:
            case HProv.CALG_GR3410_12_256 /* 11849 */:
            case 26142:
            case HProv.CALG_SYMMETRIC_512 /* 26146 */:
            case 26160:
            case 26161:
            case HProv.CALG_DH_GR3410_12_512_SF /* 43586 */:
            case HProv.CALG_DH_GR3410_12_512_EPHEM /* 43587 */:
            case HProv.CALG_DH_GR3410_12_256_SF /* 43590 */:
            case HProv.CALG_DH_GR3410_12_256_EPHEM /* 43591 */:
                cl_0Var.f95358a = 26142;
                i = HProv.CALG_PRO12_EXPORT;
                cl_0Var.f95359b = i;
                cl_0Var.f95360c = 32801;
                oid = CryptParamsSpec.OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet;
                cl_0Var.f95362e = oid;
                break;
            case HProv.CALG_TLS1_MASTER /* 19462 */:
            case HProv.CALG_GOST_GENERIC_SECRET /* 26134 */:
                cl_0Var.f95358a = 26142;
                i = HProv.CALG_SIMPLE_EXPORT;
                cl_0Var.f95359b = i;
                cl_0Var.f95360c = 32801;
                oid = CryptParamsSpec.OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet;
                cl_0Var.f95362e = oid;
                break;
            default:
                cl_0Var.f95358a = 26113;
                cl_0Var.f95360c = 32772;
                break;
        }
        JCSPLogger.subExit();
        return cl_0Var;
    }

    public static int getAESAlgId(byte[] bArr) throws InvalidKeyException {
        int length = bArr.length;
        if (length == 16) {
            return 26126;
        }
        if (length == 24) {
            return 26127;
        }
        if (length == 32) {
            return 26128;
        }
        throw new InvalidKeyException("Unknown AES key size: " + bArr.length);
    }

    public static boolean isForeignSecretKey(int i) {
        if (isSecretKey(i)) {
            return i == 26126 || i == 26127 || i == 26128 || i == 26113 || i == 26115 || i == 26121 || i == 26133;
        }
        return false;
    }

    public Object clone() throws CloneNotSupportedException {
        try {
            return duplicateKey();
        } catch (MSException e) {
            CloneNotSupportedException cloneNotSupportedException = new CloneNotSupportedException(e.getMessage());
            cloneNotSupportedException.initCause(e);
            throw cloneNotSupportedException;
        }
    }

    public HKey copyKey(HProv hProv, boolean z) throws KeyIsNotExportableException, UnrecoverableKeyException {
        return m90767a(this, hProv, z);
    }

    public void decrypt(boolean z, int i, byte[] bArr, int[] iArr) throws MSException {
        try {
            readLock();
            CAPILogger.log("CryptDecrypt", new Object[]{Long.valueOf(this.f95350a.getHandle()), Long.valueOf(this.f95352c), 0, Boolean.valueOf(z), Integer.valueOf(i), bArr, iArr}, 0L, new String[0]);
            int cryptDecrypt = CAPI.cryptDecrypt(this.f95352c, 0L, z, i, bArr, iArr);
            if (cryptDecrypt != 0) {
                CAPILogger.error("CryptDecrypt", new Object[]{Long.valueOf(this.f95350a.getHandle()), Long.valueOf(this.f95352c), 0, Boolean.valueOf(z), Integer.valueOf(i), bArr, iArr}, cryptDecrypt, new String[0]);
                MSCryptException.procCode(cryptDecrypt);
            }
            readUnlock();
        } catch (Throwable th) {
            readUnlock();
            throw th;
        }
    }

    @cl_2
    public void destroyKey() {
        try {
            m90773a(false);
        } catch (Exception e) {
            if (CAPI.STRICT_DESTROY_CHECK) {
                throw new IllegalStateException("Illegal key state (-Dstrict_destroy_check=true).", e);
            }
            JCSPLogger.subThrown(e);
        }
    }

    public HKey duplicateKey() throws MSException {
        try {
            readLock();
            long[] jArr = new long[1];
            CAPILogger.log("CryptDuplicateKey", new Object[]{Long.valueOf(this.f95350a.getHandle()), Long.valueOf(this.f95352c), null, 0}, 0L, new String[0]);
            int cryptDuplicateKey = CAPI.cryptDuplicateKey(this.f95352c, null, 0, jArr);
            if (cryptDuplicateKey != 0) {
                CAPILogger.error("CryptDuplicateKey", new Object[]{Long.valueOf(this.f95350a.getHandle()), Long.valueOf(this.f95352c), null, 0}, cryptDuplicateKey, new String[0]);
                MSKeyException.procCode(cryptDuplicateKey);
            } else {
                CAPILogger.log("CryptDuplicateKey", new Object[]{Long.valueOf(this.f95350a.getHandle()), Long.valueOf(this.f95352c), null, 0}, jArr[0], new String[0]);
            }
            HKey hKey = new HKey(this.f95350a, jArr[0], this.f95353d.get());
            readUnlock();
            return hKey;
        } catch (Throwable th) {
            readUnlock();
            throw th;
        }
    }

    public void encrypt(boolean z, int i, byte[] bArr, int[] iArr, int i2, boolean z2) throws MSException {
        try {
            readLock();
            CAPILogger.log("CryptEncrypt", new Object[]{Long.valueOf(this.f95350a.getHandle()), Long.valueOf(this.f95352c), 0, Boolean.valueOf(z), Integer.valueOf(i), bArr, iArr, Integer.valueOf(i2), Boolean.valueOf(z2)}, 0L, new String[0]);
            int cryptEncrypt = CAPI.cryptEncrypt(this.f95352c, 0L, z, i, bArr, iArr, i2, z2);
            if (cryptEncrypt != 0) {
                CAPILogger.error("CryptEncrypt", new Object[]{Long.valueOf(this.f95350a.getHandle()), Long.valueOf(this.f95352c), 0, Boolean.valueOf(z), Integer.valueOf(i), bArr, iArr, Integer.valueOf(i2), Boolean.valueOf(z2)}, cryptEncrypt, new String[0]);
                MSCryptException.procCode(cryptEncrypt);
            }
        } finally {
            readUnlock();
        }
    }

    public void exportKey(HKey hKey, int i, int i2, byte[] bArr, int[] iArr) throws KeyIsNotExportableException, MSException {
        try {
            readLock();
            int ordinal = getKeyAlgorithmGroup().ordinal();
            if (hKey != null) {
                hKey.m90772a(this.f95350a, this.f95352c, i, i2, bArr, iArr, ordinal);
            } else {
                try {
                    CAPILogger.log("CryptExportKey", new Object[]{Long.valueOf(this.f95350a.getHandle()), Long.valueOf(this.f95352c), 0, Integer.valueOf(i), Integer.valueOf(i2), bArr, iArr, Integer.valueOf(ordinal)}, 0L, new String[0]);
                    int cryptExportKey = CAPI.cryptExportKey(this.f95352c, 0L, i, i2, bArr, iArr, ordinal);
                    if (cryptExportKey != 0) {
                        CAPILogger.error("CryptExportKey", new Object[]{Long.valueOf(this.f95350a.getHandle()), Long.valueOf(this.f95352c), 0, Integer.valueOf(i), Integer.valueOf(i2), bArr, iArr, Integer.valueOf(ordinal)}, cryptExportKey, new String[0]);
                        MSKeyException.procCode(cryptExportKey);
                    }
                } catch (MSKeyException e) {
                    if (!e.isNotExportable()) {
                        throw e;
                    }
                    throw new KeyIsNotExportableException("Key is not exportable");
                }
            }
        } finally {
            readUnlock();
        }
    }

    public byte[] exportPrivate(HKey hKey, int i) throws KeyIsNotExportableException, MSException {
        int[] iArr = {0};
        exportKey(hKey, i, 0, null, iArr);
        byte[] bArr = new byte[iArr[0]];
        exportKey(hKey, i, 0, bArr, iArr);
        return bArr;
    }

    public byte[] exportRawForeignKey() {
        return null;
    }

    public byte[] exportSessionKey(HKey hKey) throws KeyIsNotExportableException {
        HKey m90768a;
        byte[] bArr;
        JCSPLogger.subEnter();
        boolean hasEqualProvider = hKey.hasEqualProvider(this.f95350a);
        HKey hKey2 = null;
        try {
            if (hasEqualProvider) {
                m90768a = null;
            } else {
                try {
                    hKey2 = duplicateKey();
                    m90768a = m90768a(hKey2, hKey.f95350a, true, true);
                    if (hKey2 != null) {
                        hKey2.destroyKey();
                    }
                } catch (UnrecoverableKeyException e) {
                    throw new IllegalArgumentException(e);
                } catch (MSException e2) {
                    throw new IllegalArgumentException(e2);
                }
            }
            int[] iArr = {0};
            try {
                try {
                    if (hasEqualProvider) {
                        exportKey(hKey, 1, 0, null, iArr);
                        byte[] bArr2 = new byte[iArr[0]];
                        exportKey(hKey, 1, 0, bArr2, iArr);
                        bArr = bArr2;
                    } else {
                        m90768a.exportKey(hKey, 1, 0, null, iArr);
                        bArr = new byte[iArr[0]];
                        m90768a.exportKey(hKey, 1, 0, bArr, iArr);
                    }
                    if (m90768a != null) {
                        m90768a.destroyKey();
                    }
                    JCSPLogger.subExit();
                    return bArr;
                } catch (MSException e3) {
                    throw new IllegalArgumentException(e3);
                }
            } finally {
            }
        } catch (Throwable th) {
            if (hKey2 == null) {
                throw th;
            }
            hKey2.destroyKey();
            throw th;
        }
    }

    public void finalize() throws Throwable {
        try {
            synchronized (this) {
                destroyKey();
            }
        } catch (Exception e) {
            JCSPLogger.subThrown(e);
        } finally {
            super.finalize();
        }
    }

    public void forgetPassword() throws AccessControlException {
        this.f95350a.m90784a();
    }

    public byte[] genPublic() {
        byte[] bArr = this.f95357h;
        if (bArr != null) {
            return bArr;
        }
        synchronized (this) {
            try {
                try {
                    byte[] bArr2 = this.f95357h;
                    if (bArr2 == null) {
                        try {
                            int[] iArr = {0};
                            try {
                                exportKey(null, 6, 0, null, iArr);
                                byte[] bArr3 = new byte[iArr[0]];
                                exportKey(null, 6, 0, bArr3, iArr);
                                this.f95357h = bArr3;
                                bArr2 = bArr3;
                            } catch (KeyIsNotExportableException e) {
                                e = e;
                                throw new IllegalArgumentException(e);
                            } catch (MSException e2) {
                                e = e2;
                                throw new IllegalArgumentException(e);
                            }
                        } catch (KeyIsNotExportableException e3) {
                            e = e3;
                        } catch (MSException e4) {
                            e = e4;
                        }
                    }
                    return bArr2;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    public byte[] getAuthTag() {
        try {
            return getKeyParam(112);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public Certificate getCertificate() {
        Certificate generateCertificate;
        JCSPLogger.subEnter();
        byte[] rawCertificate = getRawCertificate();
        if (rawCertificate != null) {
            try {
                generateCertificate = CertificateFactory.getInstance(JCP.CERTIFICATE_FACTORY_NAME).generateCertificate(new ByteArrayInputStream(rawCertificate));
            } catch (CertificateException e) {
                throw new IllegalArgumentException(e);
            }
        } else {
            generateCertificate = null;
        }
        JCSPLogger.subExit();
        return generateCertificate;
    }

    public int getDecryptBufferLength(boolean z, int i) {
        int[] iArr = {i};
        try {
            decrypt(z, 0, (byte[]) null, iArr);
            return iArr[0];
        } catch (MSCryptException e) {
            throw new IllegalArgumentException(e);
        } catch (MSException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public int getEncryptBufferLength(boolean z, int i) {
        int[] iArr = {i};
        try {
            encrypt(z, 0, null, iArr, i, false);
            return iArr[0];
        } catch (MSCryptException e) {
            throw new IllegalArgumentException(e);
        } catch (MSException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public int getEncryptMode() {
        byte[] bArr = new byte[4];
        try {
            getKeyParam(4, bArr, new int[]{4});
            return Array.getInt(bArr, 0);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public long getHandle() {
        try {
            readLock();
            return this.f95352c;
        } finally {
            readUnlock();
        }
    }

    public byte[] getIvBlob() {
        try {
            return getKeyParam(108);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public int getKeyAlg() {
        int i = this.f95353d.get();
        if (i != 0) {
            return i;
        }
        try {
            int i2 = Array.getInt(getKeyParam(7), 0);
            this.f95353d.set(i2);
            return i2;
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public AlgorithmGroups.KeyAlgorithmGroup getKeyAlgorithmGroup() {
        AlgorithmGroups.KeyAlgorithmGroup keyAlgorithmGroup = (AlgorithmGroups.KeyAlgorithmGroup) this.f95356g.get();
        return keyAlgorithmGroup == AlgorithmGroups.KeyAlgorithmGroup.Unknown ? setKeyAlgorithmGroup(getKeyAlgorithmGroup(getKeyAlg(), getProvHandle().getProvType())) : keyAlgorithmGroup;
    }

    public int getKeyLen() {
        int i = this.f95354e.get();
        if (i != 0) {
            return i;
        }
        try {
            int i2 = Array.getInt(getKeyParam(9), 0);
            this.f95354e.set(i2);
            return i2;
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public void getKeyParam(int i, byte[] bArr, int[] iArr) throws MSException {
        try {
            readLock();
            CAPILogger.log("CryptGetKeyParam", new Object[]{Long.valueOf(this.f95350a.getHandle()), Long.valueOf(this.f95352c), Integer.valueOf(i), bArr, Integer.valueOf(iArr[0]), 0}, 0L, new String[0]);
            int cryptGetKeyParam = CAPI.cryptGetKeyParam(this.f95352c, i, bArr, iArr, 0);
            if (cryptGetKeyParam != 0) {
                CAPILogger.error("CryptGetKeyParam", new Object[]{Long.valueOf(this.f95350a.getHandle()), Long.valueOf(this.f95352c), Integer.valueOf(i), bArr, Integer.valueOf(iArr[0]), 0}, cryptGetKeyParam, new String[0]);
                MSKeyParamException.procCode(cryptGetKeyParam);
            }
            readUnlock();
        } catch (Throwable th) {
            readUnlock();
            throw th;
        }
    }

    public byte[] getKeyX() {
        try {
            return getKeyParam(14);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public int getMixMode() {
        byte[] bArr = new byte[4];
        try {
            getKeyParam(101, bArr, new int[]{4});
            return Array.getInt(bArr, 0);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public OID getOIDParam(int i) {
        try {
            return OID.fromByteZ(getKeyParam(i));
        } catch (IllegalArgumentException | MSException unused) {
            return null;
        }
    }

    public int getPadding() {
        byte[] bArr = new byte[4];
        try {
            getKeyParam(3, bArr, new int[]{4});
            return Array.getInt(bArr, 0);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public HProv getProvHandle() {
        return this.f95350a;
    }

    public byte[] getRawCertificate() {
        try {
            return getKeyParam(26);
        } catch (MSKeyParamException e) {
            if (e.isCertificateAbsent()) {
                return null;
            }
            throw new IllegalArgumentException(e);
        } catch (MSException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public byte[] getSynchro() {
        try {
            return getKeyParam(1);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public boolean hasEqualProvider(HProv hProv) {
        HProv hProv2 = this.f95350a;
        if (hProv2 != hProv) {
            return USE_EXTENDED_PROVIDER_EQUALITY_CHECK && HProv.m90780a(hProv2, hProv);
        }
        return true;
    }

    public void hashSessionKey(long j, int i) throws MSException {
        try {
            readLock();
            CAPILogger.log("CryptHashSessionKey", new Object[]{Long.valueOf(this.f95350a.getHandle()), Long.valueOf(j), Long.valueOf(this.f95352c), Integer.valueOf(i)}, 0L, new String[0]);
            int cryptHashSessionKey = CAPI.cryptHashSessionKey(j, this.f95352c, i);
            if (cryptHashSessionKey != 0) {
                CAPILogger.error("CryptHashSessionKey", new Object[]{Long.valueOf(this.f95350a.getHandle()), Long.valueOf(j), Long.valueOf(this.f95352c), Integer.valueOf(i)}, cryptHashSessionKey, new String[0]);
                MSHashNSignException.procCode(cryptHashSessionKey);
            }
        } finally {
            readUnlock();
        }
    }

    public HKey importSessionSecretKey(byte[] bArr, int i, int i2) {
        try {
            return this.f95350a.importKey(bArr, this, i, i2);
        } catch (MSKeyException e) {
            throw new IllegalArgumentException(e);
        } catch (MSException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public boolean isExportable() {
        byte[] bArr = new byte[4];
        try {
            getKeyParam(6, bArr, new int[]{4});
            return (4 & Array.getInt(bArr, 0)) != 0;
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public boolean isForeignKey() {
        return AlgorithmGroups.m90577a(getKeyAlgorithmGroup());
    }

    public boolean isSecretKey() {
        AlgorithmGroups.KeyAlgorithmType keyAlgorithmType = (AlgorithmGroups.KeyAlgorithmType) this.f95355f.get();
        if (keyAlgorithmType == AlgorithmGroups.KeyAlgorithmType.Unknown) {
            keyAlgorithmType = isSecretKey(getKeyAlg()) ? AlgorithmGroups.KeyAlgorithmType.Symmetric : AlgorithmGroups.KeyAlgorithmType.Asymmetric;
            this.f95355f.set(keyAlgorithmType);
        }
        return keyAlgorithmType == AlgorithmGroups.KeyAlgorithmType.Symmetric;
    }

    public HKey makeDHSessionKey(PublicKeyInterface publicKeyInterface) {
        return importSessionSecretKey(((PublicKeySpec) publicKeyInterface).getBlob(), 0, getKeyAlgorithmGroup().ordinal());
    }

    public HKey makeDiversKey(int i, DiversKeyBase diversKeyBase) {
        JCSPLogger.subEnter();
        try {
            HKey importSessionSecretKey = importSessionSecretKey(diversKeyBase instanceof KdfTreeDiversKeySpec ? ru.CryptoPro.JCSP.params.cl_4.m90834a(i, (KdfTreeDiversKeySpec) diversKeyBase) : ru.CryptoPro.JCSP.params.cl_4.m90835a((DiversKeySpec) diversKeyBase), 1, getKeyAlgorithmGroup().ordinal());
            JCSPLogger.subExit();
            return importSessionSecretKey;
        } catch (InvalidKeySpecException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public HHash makeNewGostHash(int i, boolean z) {
        HProv hProv;
        if (z) {
            m90771a();
            hProv = this.f95351b;
        } else {
            hProv = this.f95350a;
        }
        return hProv.initHashGR3411(i);
    }

    public HHash makeNewHMAC(int i, OID oid) throws InvalidKeyException {
        return this.f95350a.initHMAC(this, i, oid);
    }

    public HHash makeNewHash(int i) throws InvalidKeyException {
        return this.f95350a.initHash(i, this, null, null, 0);
    }

    public HHash makeNewMac(int i, int i2) throws InvalidKeyException {
        return this.f95350a.initMac(this, i, i2);
    }

    public void operateKey(int i, HKey hKey, int i2, boolean z) throws MSException {
        HKey hKey2;
        JCSPLogger.subEnter();
        if (z) {
            int[] iArr = {0};
            hKey2 = hKey;
            try {
                hKey2.exportKey(null, 6, 128, null, iArr);
                hKey2.exportKey(null, 6, 128, new byte[iArr[0]], iArr);
            } catch (KeyIsNotExportableException e) {
                throw new IllegalArgumentException(e);
            } catch (MSException e2) {
                throw new IllegalArgumentException(e2);
            }
        } else {
            hKey2 = hKey;
        }
        setKeyParam(i, hKey2.getKeyParam(46), i2 | 16);
        JCSPLogger.subExit();
    }

    public void operateNumber(int i, byte[] bArr, int i2) throws MSException {
        JCSPLogger.subEnter();
        setKeyParam(i, bArr, i2);
        JCSPLogger.subExit();
    }

    public HHash prepareHash(int i, byte[] bArr, ParamsInterface paramsInterface, boolean z) {
        HHash hHash;
        JCSPLogger.subEnter();
        try {
            hHash = makeNewGostHash(i, z);
            if (bArr != null) {
                try {
                    hHash.setHashValue(bArr);
                } catch (Exception e) {
                    e = e;
                    if (hHash != null) {
                        hHash.destroyHash();
                    }
                    throw e;
                }
            }
            if (paramsInterface != null && i == 32798) {
                hHash.setHashOID(paramsInterface.getOID());
            }
            JCSPLogger.subExit();
            return hHash;
        } catch (Exception e2) {
            e = e2;
            hHash = null;
        }
    }

    public void setAAD(byte[] bArr) {
        try {
            setKeyParam(113, bArr, 0);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public void setAuthTag(byte[] bArr) {
        try {
            setKeyParam(112, bArr, 0);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public void setCertificate(Certificate certificate) throws CertificateEncodingException {
        try {
            setKeyParam(26, certificate.getEncoded(), 0);
        } catch (MSKeyParamException e) {
            if (!e.isPermissionsAbsent()) {
                throw new IllegalArgumentException(e);
            }
            throw new AccessControlException(e.getMessage());
        } catch (MSException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public void setEncryptMode(int i) {
        try {
            setKeyParam(4, Array.toByteArray(i), 0);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public void setIvBlob(byte[] bArr) {
        try {
            setKeyParam(108, bArr, 0);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public void setKeyAlg(int i) throws InvalidKeyException {
        try {
            setKeyParam(7, Array.toByteArray(i), 0);
            this.f95353d.set(i);
            this.f95354e.set(0);
        } catch (MSKeyParamException e) {
            throw new InvalidKeyException(e);
        } catch (MSException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public AlgorithmGroups.KeyAlgorithmGroup setKeyAlgorithmGroup(AlgorithmGroups.KeyAlgorithmGroup keyAlgorithmGroup) {
        this.f95356g.set(keyAlgorithmGroup);
        return keyAlgorithmGroup;
    }

    public void setKeyParam(int i, byte[] bArr, int i2) throws MSException {
        try {
            readLock();
            CAPILogger.log("CryptSetKeyParam", new Object[]{Long.valueOf(this.f95350a.getHandle()), Long.valueOf(this.f95352c), Integer.valueOf(i), "***", Integer.valueOf(i2)}, 0L, new String[0]);
            int cryptSetKeyParam = CAPI.cryptSetKeyParam(this.f95352c, i, bArr, i2);
            if (cryptSetKeyParam != 0) {
                CAPILogger.error("CryptSetKeyParam", new Object[]{Long.valueOf(this.f95350a.getHandle()), Long.valueOf(this.f95352c), Integer.valueOf(i), "***", Integer.valueOf(i2)}, cryptSetKeyParam, new String[0]);
                MSKeyParamException.procCode(cryptSetKeyParam);
            }
        } finally {
            readUnlock();
        }
    }

    public void setMixMode(int i) {
        try {
            setKeyParam(101, Array.toByteArray(i), 0);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public void setMixModeSize(int i) {
        try {
            setKeyParam(111, Array.toByteArray(i), 0);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public void setModeBits(int i) {
        try {
            setKeyParam(5, Array.toByteArray(i), 0);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public void setNewPassword(ContainerPassword containerPassword) throws AccessControlException, IllegalArgumentException {
        this.f95350a.m90785a(containerPassword);
    }

    public void setOIDParam(int i, byte[] bArr) {
        try {
            setKeyParam(i, bArr, 0);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public void setPadding(int i) {
        try {
            setKeyParam(3, Array.toByteArray(i), 0);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public void setPassword(boolean z, ContainerPassword containerPassword) throws InvalidPasswordException {
        this.f95350a.m90787a(z, containerPassword);
    }

    public void setSynchro(byte[] bArr) {
        try {
            setKeyParam(1, bArr, 0);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public HKey translateKeyToLocalContext(boolean z, boolean z2) throws InvalidKeyException {
        HProv provider = HProv.getProvider(getProvHandle().getProvType());
        HKey hKey = null;
        try {
            try {
                provider.createWithoutContainer();
                hKey = duplicateKey();
                return m90768a(hKey, provider, z2, z);
            } catch (Exception e) {
                throw new InvalidKeyException(e);
            }
        } finally {
            if (hKey != null) {
                hKey.destroyKey();
            }
            provider.releaseContext(4);
        }
    }

    public boolean verifySignature(long j, byte[] bArr, int i, String str, int i2) throws MSException {
        try {
            try {
                readLock();
                CAPILogger.log("CryptVerifySignature", new Object[]{Long.valueOf(this.f95350a.getHandle()), Long.valueOf(j), bArr, Integer.valueOf(i), Long.valueOf(this.f95352c), str, Integer.valueOf(i2)}, 0L, new String[0]);
                int cryptVerifySignature = CAPI.cryptVerifySignature(j, bArr, i, this.f95352c, str, i2);
                if (cryptVerifySignature != 0) {
                    CAPILogger.error("CryptVerifySignature", new Object[]{Long.valueOf(this.f95350a.getHandle()), Long.valueOf(j), bArr, Integer.valueOf(i), Long.valueOf(this.f95352c), str, Integer.valueOf(i2)}, cryptVerifySignature, new String[0]);
                    MSHashNSignException.procCode(cryptVerifySignature);
                }
                readUnlock();
                return true;
            } catch (MSHashNSignException e) {
                if (!e.isBadSignature()) {
                    throw e;
                }
                readUnlock();
                return false;
            } catch (MSException e2) {
                throw e2;
            }
        } catch (Throwable th) {
            readUnlock();
            throw th;
        }
    }

    /* renamed from: a */
    public static HKey m90765a(int i, byte[] bArr, HProv hProv, boolean z) throws UnrecoverableKeyException {
        JCSPLogger.subEnter();
        cl_0 cl_0Var = new cl_0();
        cl_0Var.f95360c = 32780;
        cl_0Var.f95358a = i;
        if (i != 26121 && i != 26115 && i != 26113 && i != 26126 && i != 26127 && i != 26128) {
            throw new UnrecoverableKeyException("Unknown key algorithm: " + i);
        }
        if (bArr.length <= 32) {
            byte[] bArr2 = new byte[32];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            JCSPLogger.subExit();
            return m90770a(hProv, bArr2, cl_0Var, z);
        }
        throw new UnrecoverableKeyException("Unsupported key length: " + bArr.length);
    }

    public static AlgorithmGroups.KeyAlgorithmGroup getKeyAlgorithmGroup(int i, int i2) {
        return isForeignSecretKey(i) ? i2 == 16 ? AlgorithmGroups.KeyAlgorithmGroup.ECDSA : i2 == 32 ? AlgorithmGroups.KeyAlgorithmGroup.EDDSA : AlgorithmGroups.KeyAlgorithmGroup.RSA : (i == 41984 || i == 9216) ? AlgorithmGroups.KeyAlgorithmGroup.RSA : (i == 8707 || i == 43525) ? AlgorithmGroups.KeyAlgorithmGroup.ECDSA : i == 8736 ? AlgorithmGroups.KeyAlgorithmGroup.EDDSA : AlgorithmGroups.KeyAlgorithmGroup.GOST;
    }

    public static boolean isForeignKey(int i) {
        return isForeignSecretKey(i) || i == 41984 || i == 9216 || i == 8707 || i == 43525 || i == 8736;
    }

    public static boolean isSecretKey(int i) {
        if (i == -2147483643 || i == 42529) {
            return true;
        }
        if (i == 2 || i == 1) {
            return false;
        }
        int i2 = i & HProv.ALG_CLASS_ALL;
        return !(i2 == 40960 || i2 == 8192);
    }

    public void decrypt(boolean z, byte[] bArr, int[] iArr) throws ShortBufferException {
        try {
            decrypt(z, 0, bArr, iArr);
        } catch (MSCryptException e) {
            if (!e.m90792a()) {
                throw new IllegalArgumentException(e);
            }
            throw new ShortBufferException();
        } catch (MSException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public void encrypt(boolean z, byte[] bArr, int[] iArr) throws ShortBufferException {
        try {
            encrypt(z, 0, bArr, iArr, bArr.length, false);
        } catch (MSCryptException e) {
            if (!e.m90792a()) {
                throw new IllegalArgumentException(e);
            }
            throw new ShortBufferException();
        } catch (MSException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public byte[] getKeyParam(int i) throws MSException {
        int[] iArr = new int[1];
        try {
            getKeyParam(i, null, iArr);
            byte[] bArr = new byte[iArr[0]];
            getKeyParam(i, bArr, iArr);
            return bArr;
        } catch (MSKeyParamException e) {
            if (e.isCertificateAbsent()) {
                throw e;
            }
            if (e.isPermissionsAbsent()) {
                throw e;
            }
            throw new IllegalArgumentException(e);
        } catch (MSException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public void setMixMode(boolean z) {
        byte[] bArr = {0, 0, 0, 0};
        if (z) {
            bArr[0] = 1;
        }
        try {
            setKeyParam(101, bArr, 0);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HKey m90766a(HKey hKey, String str, boolean z, byte[] bArr, HProv hProv, boolean z2) throws UnrecoverableKeyException {
        HKey hKey2;
        Throwable th;
        MSException mSException;
        StructException structException;
        HKey hKey3;
        byte[] bArr2;
        JCSPLogger.subEnter();
        try {
            try {
                if (z) {
                    hKey3 = hProv.newKey(26115, 1);
                    try {
                        int length = bArr.length;
                        int[] iArr = {length};
                        hKey3.encrypt(true, 0, null, iArr, length, false);
                        int i = iArr[0];
                        byte[] bArr3 = new byte[i];
                        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
                        iArr[0] = bArr.length;
                        hKey3.encrypt(true, 0, bArr3, iArr, i, false);
                        PKCS8BlobStructure pKCS8BlobStructure = new PKCS8BlobStructure(bArr3);
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        pKCS8BlobStructure.write(byteArrayOutputStream);
                        bArr2 = byteArrayOutputStream.toByteArray();
                    } catch (StructException e) {
                        structException = e;
                        throw new IllegalArgumentException(structException);
                    } catch (MSException e2) {
                        mSException = e2;
                        throw new IllegalArgumentException(mSException);
                    }
                } else {
                    byte[] bArr4 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr4, 0, bArr.length);
                    hKey3 = hKey;
                    bArr2 = bArr4;
                }
                JCSPLogger.subExit();
                hKey = hProv.importKey(bArr2, hKey3, z2 ? 1 : 0, AlgorithmGroups.m90574a(str).ordinal());
                if (z && hKey3 != null) {
                    hKey3.destroyKey();
                }
                return hKey;
            } catch (Throwable th2) {
                th = th2;
                if (z) {
                    throw th;
                }
                if (hKey2 == null) {
                    throw th;
                }
                hKey2.destroyKey();
                throw th;
            }
        } catch (StructException e3) {
            structException = e3;
        } catch (MSException e4) {
            mSException = e4;
        } catch (Throwable th3) {
            hKey2 = hKey;
            th = th3;
            if (z) {
            }
        }
    }

    public void decrypt(boolean z, byte[] bArr, int[] iArr, int i) throws ShortBufferException {
        try {
            decrypt(z, i, bArr, iArr);
        } catch (MSCryptException e) {
            if (!e.m90792a()) {
                throw new IllegalArgumentException(e);
            }
            throw new ShortBufferException();
        } catch (MSException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public void encrypt(boolean z, byte[] bArr, int[] iArr, int i) throws ShortBufferException {
        try {
            encrypt(z, i, bArr, iArr, bArr.length, false);
        } catch (MSCryptException e) {
            if (!e.m90792a()) {
                throw new IllegalArgumentException(e);
            }
            throw new ShortBufferException();
        } catch (MSException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    /* renamed from: a */
    private static HKey m90767a(HKey hKey, HProv hProv, boolean z) throws KeyIsNotExportableException, UnrecoverableKeyException {
        JCSPLogger.subEnter();
        HKey m90768a = m90768a(hKey, hProv, z, hKey.isSecretKey());
        JCSPLogger.subExit();
        return m90768a;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static HKey m90768a(HKey hKey, HProv hProv, boolean z, boolean z2) throws KeyIsNotExportableException, UnrecoverableKeyException {
        HKey hKey2;
        byte[] bytes = "cryptopro".getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        HProv hProv2 = hKey.f95350a;
        cl_0 m90764a = m90764a(hKey);
        HKey hKey3 = null;
        try {
            HKey m90769a = m90769a(hProv2, bytes, length, m90764a);
            try {
                hKey3 = m90769a(hProv, bytes, length, m90764a);
                HKey importKey = hProv.importKey(z2 ? hKey.exportPrivate(m90769a, 1) : hKey.exportPrivate(m90769a, 7), hKey3, z ? 1 : 0, hKey.getKeyAlgorithmGroup().ordinal());
                if (m90769a != null) {
                    m90769a.destroyKey();
                }
                if (hKey3 != null) {
                    hKey3.destroyKey();
                }
                return importKey;
            } catch (MSException e) {
                e = e;
                hKey2 = hKey3;
                hKey3 = m90769a;
                try {
                    throw new IllegalArgumentException(e);
                } catch (Throwable th) {
                    th = th;
                    if (hKey3 != null) {
                        hKey3.destroyKey();
                    }
                    if (hKey2 != null) {
                        hKey2.destroyKey();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                hKey2 = hKey3;
                hKey3 = m90769a;
                if (hKey3 != null) {
                }
                if (hKey2 != null) {
                }
                throw th;
            }
        } catch (MSException e2) {
            e = e2;
            hKey2 = null;
        } catch (Throwable th3) {
            th = th3;
            hKey2 = null;
        }
    }

    /* renamed from: a */
    private static HKey m90769a(HProv hProv, byte[] bArr, int i, cl_0 cl_0Var) {
        JCSPLogger.subEnter();
        HHash hHash = null;
        try {
            try {
                try {
                    hHash = hProv.createHash(cl_0Var.f95360c, null, 0);
                    OID oid = cl_0Var.f95361d;
                    if (oid != null) {
                        hHash.setHashOID(oid);
                    }
                    hHash.hashData(bArr, 0, i);
                    HKey cryptDeriveKey = hHash.cryptDeriveKey(cl_0Var.f95358a, 0);
                    int i2 = cl_0Var.f95359b;
                    if (i2 != 0) {
                        cryptDeriveKey.setKeyAlg(i2);
                    }
                    OID oid2 = cl_0Var.f95362e;
                    if (oid2 != null) {
                        cryptDeriveKey.setOIDParam(104, oid2.toByteZ());
                    }
                    JCSPLogger.subExit();
                    hHash.destroyHash();
                    return cryptDeriveKey;
                } catch (MSException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (InvalidKeyException e2) {
                throw new IllegalArgumentException(e2);
            }
        } catch (Throwable th) {
            if (hHash != null) {
                hHash.destroyHash();
            }
            throw th;
        }
    }

    /* renamed from: a */
    private static HKey m90770a(HProv hProv, byte[] bArr, cl_0 cl_0Var, boolean z) {
        JCSPLogger.subEnter();
        HHash hHash = null;
        try {
            try {
                hHash = hProv.createHash(cl_0Var.f95360c, null, 0);
                hHash.setHashValue(bArr);
                HKey cryptDeriveKey = hHash.cryptDeriveKey(cl_0Var.f95358a, z ? 1 : 0);
                JCSPLogger.subExit();
                hHash.destroyHash();
                return cryptDeriveKey;
            } catch (MSException e) {
                throw new IllegalArgumentException(e);
            }
        } catch (Throwable th) {
            if (hHash != null) {
                hHash.destroyHash();
            }
            throw th;
        }
    }

    /* renamed from: a */
    private void m90771a() {
        if (this.f95351b == null) {
            synchronized (this) {
                try {
                    if (this.f95351b == null) {
                        HProv provider = HProv.getProvider(this.f95350a.getProvType());
                        provider.createWithoutContainer();
                        this.f95351b = provider;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: a */
    private void m90772a(HProv hProv, long j, int i, int i2, byte[] bArr, int[] iArr, int i3) throws KeyIsNotExportableException, MSException {
        try {
            try {
                readLock();
                CAPILogger.log("CryptExportKey", new Object[]{Long.valueOf(hProv.getHandle()), Long.valueOf(j), Long.valueOf(this.f95352c), Integer.valueOf(i), Integer.valueOf(i2), bArr, iArr, Integer.valueOf(i3)}, 0L, new String[0]);
                int cryptExportKey = CAPI.cryptExportKey(j, this.f95352c, i, i2, bArr, iArr, i3);
                if (cryptExportKey != 0) {
                    CAPILogger.error("CryptExportKey", new Object[]{Long.valueOf(hProv.getHandle()), Long.valueOf(j), Long.valueOf(this.f95352c), Integer.valueOf(i), Integer.valueOf(i2), bArr, iArr, Integer.valueOf(i3)}, cryptExportKey, new String[0]);
                    MSKeyException.procCode(cryptExportKey);
                }
                readUnlock();
            } catch (MSKeyException e) {
                if (!e.isNotExportable()) {
                    throw e;
                }
                throw new KeyIsNotExportableException("Key is not exportable");
            }
        } catch (Throwable th) {
            readUnlock();
            throw th;
        }
    }

    /* renamed from: a */
    private synchronized void m90773a(boolean z) throws MSException {
        try {
            writeLock();
            if (this.f95352c != 0) {
                CAPILogger.log("CryptDestroyKey", new Object[]{Long.valueOf(this.f95350a.getHandle()), Long.valueOf(this.f95352c)}, 0L, new String[0]);
                int cryptDestroyKey = CAPI.cryptDestroyKey(this.f95352c);
                if (cryptDestroyKey != 0) {
                    CAPILogger.error("CryptDestroyKey", new Object[]{Long.valueOf(this.f95350a.getHandle()), Long.valueOf(this.f95352c)}, cryptDestroyKey, new String[0]);
                    MSKeyException.procCode(cryptDestroyKey);
                }
                this.f95352c = 0L;
                this.f95350a.m90788b(z);
                if (this.f95351b != null) {
                    this.f95351b.m90788b(z);
                }
            }
            writeUnlock();
        } catch (Throwable th) {
            writeUnlock();
            throw th;
        }
    }
}
