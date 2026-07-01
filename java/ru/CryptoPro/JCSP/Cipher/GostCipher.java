package ru.CryptoPro.JCSP.Cipher;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.Key;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import java.util.Locale;
import java.util.ResourceBundle;
import javax.crypto.AEADBadTagException;
import javax.crypto.BadPaddingException;
import javax.crypto.CipherSpi;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_EncryptedKey;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_Key;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_MAC;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_KeyExport.GostKeyTransportKExp15;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.params.CryptParamsInterface;
import ru.CryptoPro.JCP.params.DiversKeyInterface;
import ru.CryptoPro.JCP.params.G3412ParamsSpec;
import ru.CryptoPro.JCP.params.GostCipherSpecImpl;
import ru.CryptoPro.JCP.params.KdfTreeDiversKeySpec;
import ru.CryptoPro.JCP.params.Kexp15ParamsSpec;
import ru.CryptoPro.JCP.params.OmacParamsSpec;
import ru.CryptoPro.JCP.spec.WrappedAsSimpleBlobSecretKey;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCSP.CStructReader.GostKExp15BlobStructure;
import ru.CryptoPro.JCSP.CStructReader.SimpleBlobStructure;
import ru.CryptoPro.JCSP.CStructReader.StructException;
import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.Key.AbstractKeySpec;
import ru.CryptoPro.JCSP.Key.GostAgreeKey;
import ru.CryptoPro.JCSP.Key.GostPrivateKey;
import ru.CryptoPro.JCSP.Key.GostSecretKey;
import ru.CryptoPro.JCSP.Key.JCSPAgreeSecretKeySpec;
import ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface;
import ru.CryptoPro.JCSP.Key.JCSPSecretKeySpec;
import ru.CryptoPro.JCSP.Key.JCSPSecretKeySpecK;
import ru.CryptoPro.JCSP.Key.JCSPSecretKeySpecM;
import ru.CryptoPro.JCSP.Key.JCSPSpecKey;
import ru.CryptoPro.JCSP.Key.PublicKeySpec;
import ru.CryptoPro.JCSP.Key.foreign.ForeignSymmetricKey;
import ru.CryptoPro.JCSP.Key.foreign.JCSPForeignSecretKeySpec;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.Starter;

/* loaded from: classes5.dex */
public abstract class GostCipher extends CipherSpi {
    public static final int ANSI_X923_PADDING = 5;
    public static final String CRYPT_ERR = "CryptErr";
    public static final String INV_KEY = "InvalidKeyType";
    public static final String INV_PAR = "InvPar";
    public static final String INV_TEXT_LEN = "InvTextLen";
    public static final int ISO10126_PADDING = 4;
    public static final int MODE_CBC = 32;
    public static final int MODE_CFB = 128;
    public static final int MODE_CNT = 64;
    public static final int MODE_CRYPT_MASK = 2032;
    public static final int MODE_CTR = 2048;
    public static final int MODE_CTR_ACPKM = 4096;
    public static final int MODE_DECRYPT = 2;
    public static final int MODE_ECB = 16;
    public static final int MODE_ENCRYPT = 1;
    public static final int MODE_GCM = 2097152;
    public static final int MODE_KEXP_2015_K_EXPORT = 262144;
    public static final int MODE_KEXP_2015_M_EXPORT = 131072;
    public static final int MODE_MGM_K_EXPORT = 1048576;
    public static final int MODE_MGM_M_EXPORT = 524288;
    public static final int MODE_NO = 0;
    public static final String MODE_NOT_SUPPORT = "ModeNotSupp";
    public static final int MODE_OMAC_CTR = 8192;
    public static final int MODE_PRO12_EXPORT = 65536;
    public static final int MODE_PRO_EXPORT = 16384;
    public static final int MODE_RANDOM_PADDING = 2;
    public static final int MODE_SIMPLE_EXPORT = 32768;
    public static final int MODE_UNWRAP = 4;
    public static final int MODE_WRAP = 8;
    public static final String NOT_INIT_CRYPT = "NotInitCrypt";
    public static final String NOT_INIT_UNWRAP = "NotInitUnwrap";
    public static final String NOT_INIT_WRAP = "NotInitWrap";
    public static final int NOT_SET = 0;
    public static final String NO_IV_DECRYPT = "NoIVDecrypt";
    public static final String NO_IV_UNWRAP = "NoIVUnwrap";
    public static final String NO_MODE = "NoMode";
    public static final String PADDING_NOT_SUPPORT = "PaddingNotSupp";
    public static final String PADDING_SET = "PaddingSet";
    public static final int PKCS5_PADDING = 1;
    public static final String RSA_INV_TEXT_LEN = "InvRSATextLen";
    public static final String STR_ANSI_X923_PADDING = "ANSIX923PADDING";
    public static final String STR_CBC_MODE = "CBC";
    public static final String STR_CFB_MODE = "CFB";
    public static final String STR_CNT_MODE = "CNT";
    public static final String STR_CTR_ACPKM_MODE = "CTR_ACPKM";
    public static final String STR_CTR_MODE = "CTR";
    public static final String STR_ECB_MODE = "ECB";
    public static final String STR_GCM_MODE = "GCM";
    public static final String STR_ISO10126_PADDING = "ISO10126PADDING";
    public static final String STR_KEXP_2015_K_EXPORT = "KEXP_2015_K_EXPORT";
    public static final String STR_KEXP_2015_M_EXPORT = "KEXP_2015_M_EXPORT";
    public static final String STR_MGM_EXPORT = "MGM_EXPORT";
    public static final String STR_MGM_K_EXPORT = "MGM_K_EXPORT";
    public static final String STR_MGM_M_EXPORT = "MGM_M_EXPORT";
    public static final String STR_NOPADDING = "NoPadding";
    public static final String STR_NO_PADDING = "No_Padding";
    public static final String STR_OFB_MODE = "OFB";
    public static final String STR_OMAC_CTR_MODE = "OMAC_CTR";
    public static final String STR_PKCS5PADDING = "PKCS5Padding";
    public static final String STR_PKCS5_PADDING = "PKCS5_PADDING";
    public static final String STR_PRO12_EXPORT = "PRO12_EXPORT";
    public static final String STR_PRO_EXPORT = "PRO_EXPORT";
    public static final String STR_RANDOM_PADDING = "RANDOM_PADDING";
    public static final String STR_SIMPLE_EXPORT = "SIMPLE_EXPORT";
    public static final String STR_ZEROPADDING = "ZeroPadding";
    public static final String STR_ZERO_PADDING = "ZERO_PADDING";
    public static final String UNWRAP_ERROR = "UnwrapErr";
    public static final int ZERO_NO_PADDING = 8192;
    public static final int ZERO_PADDING = 3;

    /* renamed from: s */
    private static final String f95080s = "ru.CryptoPro.JCSP.Cipher.resources.cipher";

    /* renamed from: t */
    private static final int f95081t = 8;

    /* renamed from: y */
    private static final int f95082y = 8;

    /* renamed from: f */
    protected byte[] f95094f;

    /* renamed from: i */
    protected byte[] f95096i;

    /* renamed from: q */
    protected int f95104q;
    public static final ResourceBundle resource = ResourceBundle.getBundle("ru.CryptoPro.JCSP.Cipher.resources.cipher", Locale.getDefault());

    /* renamed from: h */
    protected static int f95079h = 8192;

    /* renamed from: a */
    protected int f95089a = 0;

    /* renamed from: b */
    protected int f95090b = 0;

    /* renamed from: c */
    protected int f95091c = 0;

    /* renamed from: d */
    protected JCSPSecretKeyInterface f95092d = null;

    /* renamed from: u */
    private CryptParamsInterface f95106u = null;

    /* renamed from: v */
    private byte[] f95107v = null;

    /* renamed from: w */
    private byte[] f95108w = null;

    /* renamed from: e */
    protected boolean f95093e = false;

    /* renamed from: x */
    private boolean f95109x = false;

    /* renamed from: g */
    protected int f95095g = 0;

    /* renamed from: j */
    protected int[] f95097j = new int[1];

    /* renamed from: k */
    protected Key f95098k = null;

    /* renamed from: l */
    protected AlgorithmParameterSpec f95099l = null;

    /* renamed from: m */
    protected int f95100m = 0;

    /* renamed from: n */
    protected int f95101n = -1;

    /* renamed from: o */
    protected boolean f95102o = false;

    /* renamed from: p */
    protected boolean f95103p = false;

    /* renamed from: z */
    private byte[] f95110z = null;

    /* renamed from: A */
    private byte[] f95083A = null;

    /* renamed from: B */
    private OmacParamsSpec f95084B = null;

    /* renamed from: C */
    private int f95085C = 0;

    /* renamed from: D */
    private boolean f95086D = false;

    /* renamed from: E */
    private int f95087E = 0;

    /* renamed from: r */
    protected ByteArrayOutputStream f95105r = new ByteArrayOutputStream();

    /* renamed from: F */
    private int f95088F = 0;

    public GostCipher() {
        Starter.check(GostCipher.class);
        this.f95104q = 8;
        this.f95094f = new byte[8];
        this.f95096i = new byte[f95079h + 8];
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x02b6, code lost:
    
        throw new java.security.InvalidAlgorithmParameterException("MAC too short, " + r19.f95087E + " bytes expected.");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int m90518b(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws InvalidKeyException, ShortBufferException, InvalidAlgorithmParameterException, IllegalBlockSizeException, AEADBadTagException {
        String str;
        int i4;
        int i5;
        byte[] bArr3;
        int i6;
        byte[] bArr4 = bArr;
        JCSPLogger.subEnter();
        int i7 = i2 + this.f95095g;
        String str2 = "OMAC_CTR cipher mode requires MAC value.";
        int i8 = 0;
        if (i7 == 0) {
            int i9 = this.f95091c;
            if (i9 == 2 && this.f95089a == 2097152) {
                throw new IllegalBlockSizeException("When GCM input length must contain " + this.f95087E + " bytes of MAC.");
            }
            int[] iArr = {0};
            if (i9 == 1) {
                this.f95092d.encrypt(this.f95096i, iArr, true);
                if (this.f95090b == 8192 && iArr[0] > 0) {
                    throw new IllegalBlockSizeException("Input length not multiple of " + this.f95104q + " bytes.");
                }
            } else {
                this.f95092d.decrypt(this.f95096i, iArr, true);
            }
            System.arraycopy(this.f95096i, 0, bArr2, i3, iArr[0]);
            int i10 = iArr[0] + i3;
            if (this.f95091c == 1) {
                int i11 = this.f95089a;
                if (i11 == 8192) {
                    this.f95084B = new OmacParamsSpec(this.f95092d.getTag());
                } else if (i11 == 2097152) {
                    try {
                        byte[] tag = this.f95092d.getTag();
                        if (tag != null) {
                            int length = tag.length;
                            int i12 = this.f95087E;
                            if (length >= i12) {
                                if (bArr2.length - i10 < i12) {
                                    throw new InvalidAlgorithmParameterException("Output too short, " + this.f95087E + " bytes expected.");
                                }
                                System.arraycopy(tag, 0, bArr2, i10, i12);
                                iArr[0] = iArr[0] + this.f95087E;
                            }
                        }
                        throw new InvalidAlgorithmParameterException("MAC too short, " + this.f95087E + " bytes expected.");
                    } catch (InvalidKeyException unused) {
                        throw new InvalidAlgorithmParameterException("Calculating MAC in GCM mode failed.");
                    }
                }
            } else {
                int i13 = this.f95089a;
                if (i13 == 8192) {
                    if (this.f95103p) {
                        throw new InvalidAlgorithmParameterException("Cipher has already been reset in this mode and doesn't contain valid MAC. Proper init() is required before decrypting.");
                    }
                    OmacParamsSpec omacParamsSpec = this.f95084B;
                    if (omacParamsSpec == null) {
                        throw new InvalidAlgorithmParameterException("OMAC_CTR cipher mode requires MAC value.");
                    }
                    try {
                        byte[] omacValue = omacParamsSpec.getOmacValue();
                        if (omacValue == null) {
                            throw new InvalidAlgorithmParameterException("OMAC_CTR cipher mode requires MAC value.");
                        }
                        this.f95092d.setTag(omacValue);
                    } catch (IOException e) {
                        throw new InvalidAlgorithmParameterException(e);
                    }
                } else if (i13 == 2097152) {
                    throw new AEADBadTagException("In GCM mode input length must contain " + this.f95087E + " bytes of MAC.");
                }
            }
            return iArr[0];
        }
        int i14 = i7;
        int i15 = 0;
        int i16 = i3;
        while (true) {
            int i17 = i;
            if (i14 <= 0) {
                JCSPLogger.subExit();
                return i15;
            }
            int i18 = f95079h;
            if (i14 <= i18) {
                i18 = i14;
            }
            int i19 = this.f95095g;
            if (i19 > 0) {
                i4 = i14;
                str = str2;
                System.arraycopy(this.f95094f, i8, this.f95096i, i8, i19);
                if (bArr4 != null) {
                    byte[] bArr5 = this.f95096i;
                    int i20 = this.f95095g;
                    System.arraycopy(bArr4, i17, bArr5, i20, i18 - i20);
                    i17 += i18 - this.f95095g;
                }
                this.f95095g = i8;
            } else {
                str = str2;
                i4 = i14;
                if (bArr4 != null) {
                    System.arraycopy(bArr4, i17, this.f95096i, i8, i18);
                    i17 += i18;
                }
            }
            this.f95097j[i8] = i18;
            int i21 = i4 - i18;
            boolean z = i21 == 0 ? 1 : i8;
            if (z != 0 && this.f95091c == 2 && this.f95089a == 2097152) {
                int i22 = this.f95087E;
                if (i18 - i22 < 0) {
                    throw new AEADBadTagException("Input too short, " + this.f95087E + " bytes expected.");
                }
                bArr3 = new byte[i22];
                i = i17;
                i5 = i21;
                System.arraycopy(this.f95096i, i18 - i22, bArr3, 0, i22);
                int[] iArr2 = this.f95097j;
                iArr2[0] = iArr2[0] - this.f95087E;
            } else {
                i = i17;
                i5 = i21;
                bArr3 = null;
            }
            if (this.f95091c == 1) {
                this.f95092d.encrypt(this.f95096i, this.f95097j, z);
                if (this.f95090b == 8192 && this.f95097j[0] > i18) {
                    throw new IllegalBlockSizeException("Input length not multiple of " + this.f95104q + " bytes.");
                }
            } else {
                this.f95092d.decrypt(this.f95096i, this.f95097j, z);
            }
            System.arraycopy(this.f95096i, 0, bArr2, i16, this.f95097j[0]);
            int i23 = this.f95097j[0];
            i16 += i23;
            i15 += i23;
            if (this.f95091c == 1) {
                if (z != 0) {
                    int i24 = this.f95089a;
                    if (i24 == 8192) {
                        this.f95084B = new OmacParamsSpec(this.f95092d.getTag());
                        str2 = str;
                        i6 = 0;
                    } else if (i24 == 2097152) {
                        try {
                            byte[] tag2 = this.f95092d.getTag();
                            if (tag2 == null) {
                                break;
                            }
                            int length2 = tag2.length;
                            int i25 = this.f95087E;
                            if (length2 < i25) {
                                break;
                            }
                            if (bArr2.length - i16 < i25) {
                                throw new InvalidAlgorithmParameterException("Output too short, " + this.f95087E + " bytes expected.");
                            }
                            i6 = 0;
                            System.arraycopy(tag2, 0, bArr2, i16, i25);
                            int i26 = this.f95087E;
                            i16 += i26;
                            i15 += i26;
                        } catch (InvalidKeyException unused2) {
                            throw new InvalidAlgorithmParameterException("Calculating MAC in GCM mode failed.");
                        }
                    } else {
                        i6 = 0;
                        str2 = str;
                        bArr4 = bArr;
                        i8 = i6;
                        i14 = i5;
                    }
                } else {
                    i6 = 0;
                }
                str2 = str;
            } else {
                i6 = 0;
                if (z != 0) {
                    int i27 = this.f95089a;
                    if (i27 == 8192) {
                        OmacParamsSpec omacParamsSpec2 = this.f95084B;
                        if (omacParamsSpec2 == null) {
                            throw new InvalidAlgorithmParameterException(str);
                        }
                        try {
                            byte[] omacValue2 = omacParamsSpec2.getOmacValue();
                            if (omacValue2 == null) {
                                throw new InvalidAlgorithmParameterException(str);
                            }
                            this.f95092d.setTag(omacValue2);
                            str2 = str;
                        } catch (IOException e2) {
                            throw new InvalidAlgorithmParameterException(e2);
                        }
                    } else {
                        str2 = str;
                        if (i27 != 2097152) {
                            continue;
                        } else {
                            if (bArr3 == null || bArr3.length < this.f95087E) {
                                break;
                            }
                            try {
                                this.f95092d.setTag(bArr3);
                            } catch (InvalidKeyException unused3) {
                                throw new AEADBadTagException("MAC check in GCM mode failed.");
                            }
                        }
                        bArr4 = bArr;
                        i8 = i6;
                        i14 = i5;
                    }
                }
                str2 = str;
            }
            bArr4 = bArr;
            i8 = i6;
            i14 = i5;
        }
        throw new AEADBadTagException("MAC too short, " + this.f95087E + " bytes expected.");
    }

    /* renamed from: g */
    private void m90519g() throws InvalidKeyException {
        JCSPLogger.subEnter();
        KdfTreeDiversKeySpec kdfTreeDiversKeySpec = new KdfTreeDiversKeySpec(null, "kdf tree".getBytes(), 1, this.f95083A, 512, 1);
        this.f95092d.setAlgorithmIdentifierByCryptMode(2032);
        JCSPSecretKeyInterface jCSPSecretKeyInterface = (JCSPSecretKeyInterface) ((GostSecretKey) ((DiversKeyInterface) this.f95092d).diversKeyByBlob(HProv.CALG_SYMMETRIC_512, kdfTreeDiversKeySpec)).getSpec();
        m90524b();
        this.f95092d = jCSPSecretKeyInterface;
        JCSPLogger.subExit();
    }

    /* renamed from: h */
    private void m90520h() {
        ByteArrayOutputStream byteArrayOutputStream;
        if (this.f95089a != 2097152 || (byteArrayOutputStream = this.f95105r) == null) {
            return;
        }
        if (byteArrayOutputStream.size() > 0) {
            byte[] byteArray = this.f95105r.toByteArray();
            this.f95088F = byteArray.length;
            try {
                this.f95092d.setAAD(byteArray);
            } catch (InvalidKeyException e) {
                throw new IllegalStateException("Cannot process AAD.", e);
            }
        }
        this.f95105r = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001a, code lost:
    
        if (r9.f95089a == 0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (r9.f95089a == 0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
    
        r9.f95089a = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        r9.f95091c = r1;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo90521a(int i) {
        JCSPLogger.subEnter();
        if (this.f95093e) {
            throw new IllegalArgumentException(resource.getString("NoMode"));
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                if (i == 3 || i == 8) {
                    int i3 = this.f95089a;
                    if (i3 != 32768 && i3 != 131072 && i3 != 262144 && i3 != 524288 && i3 != 1048576 && i3 != 65536) {
                        this.f95089a = 16384;
                    }
                    this.f95091c = 8;
                } else if (i == 4) {
                    int i4 = this.f95089a;
                    if (i4 != 32768 && i4 != 131072 && i4 != 262144 && i4 != 524288 && i4 != 1048576 && i4 != 65536) {
                        this.f95089a = 16384;
                    }
                    this.f95091c = 4;
                }
            }
        }
        JCSPLogger.subExit();
    }

    /* renamed from: c */
    public void m90525c() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f95096i;
            if (i >= bArr.length) {
                break;
            }
            bArr[i] = 0;
            i++;
        }
        int i2 = 0;
        while (true) {
            byte[] bArr2 = this.f95094f;
            if (i2 >= bArr2.length) {
                break;
            }
            bArr2[i2] = 0;
            i2++;
        }
        if (this.f95107v != null) {
            int i3 = 0;
            while (true) {
                byte[] bArr3 = this.f95107v;
                if (i3 >= bArr3.length) {
                    break;
                }
                bArr3[i3] = 0;
                i3++;
            }
        }
        m90524b();
        mo90526d();
    }

    /* renamed from: d */
    public void mo90526d() {
        JCSPLogger.subEnter();
        if (this.f95089a != 2097152) {
            this.f95089a = 0;
            this.f95091c = 0;
            this.f95090b = 0;
        }
        mo90522a(false);
        JCSPLogger.subExit();
    }

    /* renamed from: e */
    public void mo90527e() throws InvalidKeyException {
        JCSPLogger.subEnter();
        this.f95095g = 0;
        this.f95097j[0] = 0;
        Arrays.fill(this.f95094f, (byte) 0);
        Arrays.fill(this.f95096i, (byte) 0);
        this.f95102o = true;
        this.f95103p = true;
        this.f95093e = true;
        m90524b();
        ByteArrayOutputStream byteArrayOutputStream = this.f95105r;
        if (byteArrayOutputStream == null) {
            this.f95105r = new ByteArrayOutputStream();
        } else {
            byteArrayOutputStream.reset();
        }
        this.f95088F = 0;
        JCSPLogger.subExit();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0064 A[Catch: InvalidAlgorithmParameterException -> 0x0034, InvalidKeyException -> 0x0037, ShortBufferException -> 0x003a, RuntimeException -> 0x003d, Error -> 0x0040, ArrayIndexOutOfBoundsException -> 0x00b5, TryCatch #2 {ArrayIndexOutOfBoundsException -> 0x00b5, Error -> 0x0040, RuntimeException -> 0x003d, InvalidAlgorithmParameterException -> 0x0034, InvalidKeyException -> 0x0037, ShortBufferException -> 0x003a, blocks: (B:3:0x0005, B:5:0x000f, B:9:0x0017, B:16:0x0029, B:18:0x0030, B:19:0x0060, B:21:0x0064, B:24:0x006f, B:25:0x0079, B:26:0x0043, B:28:0x0047, B:29:0x0049, B:30:0x0050, B:32:0x0053, B:33:0x007a, B:34:0x008a), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f A[Catch: InvalidAlgorithmParameterException -> 0x0034, InvalidKeyException -> 0x0037, ShortBufferException -> 0x003a, RuntimeException -> 0x003d, Error -> 0x0040, ArrayIndexOutOfBoundsException -> 0x00b5, TryCatch #2 {ArrayIndexOutOfBoundsException -> 0x00b5, Error -> 0x0040, RuntimeException -> 0x003d, InvalidAlgorithmParameterException -> 0x0034, InvalidKeyException -> 0x0037, ShortBufferException -> 0x003a, blocks: (B:3:0x0005, B:5:0x000f, B:9:0x0017, B:16:0x0029, B:18:0x0030, B:19:0x0060, B:21:0x0064, B:24:0x006f, B:25:0x0079, B:26:0x0043, B:28:0x0047, B:29:0x0049, B:30:0x0050, B:32:0x0053, B:33:0x007a, B:34:0x008a), top: B:2:0x0005 }] */
    @Override // javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws ShortBufferException, IllegalBlockSizeException, BadPaddingException {
        int i4;
        int i5;
        JCSPLogger.subEnter();
        try {
            m90528f();
            prepare();
            if (!this.f95093e || ((i4 = this.f95091c) != 1 && i4 != 2)) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(resource.getString("NotInitCrypt"));
                JCSPLogger.warning(illegalArgumentException);
                throw illegalArgumentException;
            }
            m90520h();
            int i6 = this.f95089a;
            if (i6 != 16 && i6 != 32) {
                if (i6 == 2097152) {
                    int i7 = this.f95095g + i2;
                    if (this.f95091c == 1) {
                        i5 = i7 + this.f95087E;
                    } else {
                        int i8 = this.f95087E;
                        if (i7 < i8) {
                            throw new AEADBadTagException("Input data too short.");
                        }
                        i5 = i7 - i8;
                    }
                } else {
                    i5 = i2;
                }
                if (bArr2.length - i3 >= i5) {
                    ShortBufferException shortBufferException = new ShortBufferException("Output buffer too short");
                    JCSPLogger.thrown(shortBufferException);
                    throw shortBufferException;
                }
                int m90518b = m90518b(bArr, i, i2, bArr2, i3);
                mo90527e();
                JCSPLogger.subExit();
                return m90518b;
            }
            int i9 = this.f95095g;
            int i10 = this.f95104q;
            i5 = ((i2 + i9) - ((i9 + i2) & (i10 - 1))) + i10;
            if (bArr2.length - i3 >= i5) {
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
            m90525c();
            throw new ShortBufferException();
        } catch (Error e) {
            m90525c();
            throw e;
        } catch (RuntimeException e2) {
            m90525c();
            throw e2;
        } catch (InvalidAlgorithmParameterException e3) {
            IllegalArgumentException illegalArgumentException2 = new IllegalArgumentException(resource.getString("CryptErr"), e3);
            m90525c();
            throw illegalArgumentException2;
        } catch (InvalidKeyException e4) {
            IllegalArgumentException illegalArgumentException3 = new IllegalArgumentException(resource.getString("CryptErr"), e4);
            m90525c();
            throw illegalArgumentException3;
        } catch (ShortBufferException e5) {
            m90525c();
            throw e5;
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        return this.f95104q;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        JCSPLogger.subEnter();
        try {
            prepare();
            if (this.f95093e) {
                byte[] copy = this.f95109x ? Array.copy(this.f95107v) : null;
                JCSPLogger.subExit();
                return copy;
            }
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException(resource.getString("NotInitCrypt"));
            JCSPLogger.warning(illegalArgumentException);
            throw illegalArgumentException;
        } catch (InvalidAlgorithmParameterException e) {
            IllegalArgumentException illegalArgumentException2 = new IllegalArgumentException(resource.getString("NotInitCrypt"), e);
            JCSPLogger.warning(illegalArgumentException2);
            throw illegalArgumentException2;
        } catch (InvalidKeyException e2) {
            IllegalArgumentException illegalArgumentException3 = new IllegalArgumentException(resource.getString("NotInitCrypt"), e2);
            JCSPLogger.warning(illegalArgumentException3);
            throw illegalArgumentException3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) throws InvalidKeyException {
        try {
            JCSPLogger.subEnter();
            if ((key instanceof JCSPSpecKey) && (key instanceof GostSecretKey)) {
                JCSPLogger.subExit();
                return ((JCSPSpecKey) key).getKeySize();
            }
            if (key instanceof AbstractKeySpec) {
                JCSPLogger.subExit();
                return ((AbstractKeySpec) key).getKeyLength();
            }
            if (key instanceof PublicKeySpec) {
                return ((PublicKeySpec) key).getKeyLength();
            }
            InvalidKeyException invalidKeyException = new InvalidKeyException(resource.getString("InvalidKeyType"));
            JCSPLogger.warning(invalidKeyException);
            throw invalidKeyException;
        } catch (Error e) {
            m90525c();
            throw e;
        } catch (RuntimeException e2) {
            m90525c();
            throw e2;
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        int i2;
        try {
            JCSPLogger.subEnter();
            prepare();
            if (!this.f95093e || (i2 = this.f95091c) == 0) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(resource.getString("NotInitCrypt"));
                JCSPLogger.warning(illegalArgumentException);
                throw illegalArgumentException;
            }
            int i3 = this.f95089a;
            if (i3 != 16 && i3 != 32) {
                if (i3 == 2097152) {
                    int i4 = i + this.f95095g;
                    if (i2 == 1) {
                        i = i4 + this.f95087E;
                    } else {
                        int i5 = this.f95087E;
                        if (i4 < i5) {
                            return 0;
                        }
                        i = i4 - i5;
                    }
                }
                JCSPLogger.subExit();
                return i;
            }
            int i6 = this.f95095g;
            int i7 = i + i6;
            int i8 = i + i6;
            int i9 = this.f95104q;
            i = (i7 - (i8 & (i9 - 1))) + i9;
            JCSPLogger.subExit();
            return i;
        } catch (Error e) {
            m90525c();
            throw e;
        } catch (RuntimeException e2) {
            m90525c();
            throw e2;
        } catch (InvalidAlgorithmParameterException e3) {
            m90525c();
            throw new IllegalArgumentException(e3);
        } catch (InvalidKeyException e4) {
            m90525c();
            throw new IllegalArgumentException(e4);
        }
    }

    @Override // javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        JCSPLogger.subEnter();
        if (!this.f95102o) {
            JCSPLogger.subExit();
            return null;
        }
        try {
            if (this.f95084B != null) {
                AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance(JCP.GOST_OMAC_NAME, "JCSP");
                algorithmParameters.init(this.f95084B.getOmacValue());
                JCSPLogger.subExit();
                return algorithmParameters;
            }
        } catch (Exception e) {
            JCSPLogger.thrown(e);
        }
        JCSPLogger.subExit();
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException();
        JCSPLogger.thrown(unsupportedOperationException);
        throw unsupportedOperationException;
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        try {
            JCSPLogger.subEnter();
            mo90526d();
            if (str.toUpperCase().equals("ECB")) {
                this.f95089a = 16;
            } else if (str.toUpperCase().equals("CBC")) {
                this.f95089a = 32;
            } else {
                if (!str.toUpperCase().equals("CNT") && !str.toUpperCase().equals("OFB")) {
                    if (str.toUpperCase().equals("CFB")) {
                        this.f95089a = 128;
                    } else if (str.toUpperCase().equals("CTR")) {
                        this.f95089a = 2048;
                    } else if (str.toUpperCase().equals("CTR_ACPKM")) {
                        this.f95089a = 4096;
                    } else if (str.toUpperCase().equals("OMAC_CTR")) {
                        this.f95089a = 8192;
                    } else if (str.toUpperCase().equals(STR_GCM_MODE)) {
                        this.f95089a = 2097152;
                    } else {
                        if (!str.toUpperCase().equals("PRO_EXPORT") && !str.toUpperCase().equals(STR_MGM_EXPORT)) {
                            if (str.toUpperCase().equals("KEXP_2015_M_EXPORT")) {
                                this.f95089a = 131072;
                            } else if (str.toUpperCase().equals("KEXP_2015_K_EXPORT")) {
                                this.f95089a = 262144;
                            } else if (str.toUpperCase().equals(STR_MGM_M_EXPORT)) {
                                this.f95089a = 524288;
                            } else if (str.toUpperCase().equals(STR_MGM_K_EXPORT)) {
                                this.f95089a = 1048576;
                            } else if (str.toUpperCase().equals("SIMPLE_EXPORT")) {
                                this.f95089a = 32768;
                            } else {
                                if (!str.toUpperCase().equals("PRO12_EXPORT")) {
                                    NoSuchAlgorithmException noSuchAlgorithmException = new NoSuchAlgorithmException(resource.getString("ModeNotSupp"));
                                    JCSPLogger.warning(noSuchAlgorithmException);
                                    throw noSuchAlgorithmException;
                                }
                                this.f95089a = 65536;
                            }
                        }
                        this.f95089a = 16384;
                    }
                }
                this.f95089a = 64;
            }
            JCSPLogger.subExit();
        } catch (Error e) {
            m90525c();
            throw e;
        } catch (RuntimeException e2) {
            m90525c();
            throw e2;
        } catch (NoSuchAlgorithmException e3) {
            m90525c();
            throw e3;
        }
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        int i;
        int i2;
        try {
            JCSPLogger.subEnter();
            int i3 = this.f95089a;
            if (i3 == 0 || this.f95093e) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(resource.getString("NoMode"));
                JCSPLogger.warning(illegalArgumentException);
                throw illegalArgumentException;
            }
            if (i3 == 2097152 && !str.equalsIgnoreCase("No_Padding") && !str.equalsIgnoreCase("NoPadding")) {
                NoSuchPaddingException noSuchPaddingException = new NoSuchPaddingException("Only NoPadding can be used with GCM mode.");
                JCSPLogger.warning(noSuchPaddingException);
                throw noSuchPaddingException;
            }
            if (!str.equalsIgnoreCase("PKCS5_PADDING") && !str.equalsIgnoreCase("PKCS5Padding")) {
                if (str.toUpperCase().equals(STR_ISO10126_PADDING)) {
                    this.f95090b = 4;
                } else if (str.toUpperCase().equals(STR_ANSI_X923_PADDING)) {
                    this.f95090b = 5;
                } else {
                    if (!str.equalsIgnoreCase("ZERO_PADDING") && !str.equalsIgnoreCase(STR_ZEROPADDING)) {
                        if (str.toUpperCase().equals("RANDOM_PADDING")) {
                            this.f95090b = 2;
                        } else {
                            if (((!str.equalsIgnoreCase("No_Padding") && !str.equalsIgnoreCase("NoPadding")) || (((i = this.f95089a) != 32 && i != 16) || !mo90523a())) && ((!str.equalsIgnoreCase("No_Padding") && !str.equalsIgnoreCase("NoPadding")) || this.f95089a != 2097152)) {
                                if ((!str.equalsIgnoreCase("No_Padding") && !str.equalsIgnoreCase("NoPadding")) || ((i2 = this.f95089a) != 64 && i2 != 128 && i2 != 32768 && i2 != 16384 && i2 != 65536 && i2 != 2048 && i2 != 4096 && i2 != 8192 && i2 != 524288 && i2 != 1048576 && i2 != 131072 && i2 != 262144)) {
                                    NoSuchPaddingException noSuchPaddingException2 = new NoSuchPaddingException(resource.getString("PaddingNotSupp"));
                                    JCSPLogger.warning(noSuchPaddingException2);
                                    throw noSuchPaddingException2;
                                }
                                this.f95090b = 0;
                            }
                            this.f95090b = 8192;
                        }
                    }
                    this.f95090b = 3;
                }
                JCSPLogger.subExit();
            }
            this.f95090b = 1;
            JCSPLogger.subExit();
        } catch (Error e) {
            m90525c();
            throw e;
        } catch (RuntimeException e2) {
            m90525c();
            throw e2;
        } catch (NoSuchPaddingException e3) {
            m90525c();
            throw e3;
        }
    }

    @Override // javax.crypto.CipherSpi
    public Key engineUnwrap(byte[] bArr, String str, int i) throws InvalidKeyException, NoSuchAlgorithmException {
        JCSPSecretKeyInterface unwrap;
        try {
            JCSPLogger.subEnter();
            prepare();
            if (!this.f95093e || this.f95091c != 4) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(resource.getString("NotInitUnwrap"));
                JCSPLogger.warning(illegalArgumentException);
                throw illegalArgumentException;
            }
            int i2 = 0;
            try {
                int i3 = this.f95089a;
                if (i3 == 262144) {
                    i2 = 26161;
                } else if (i3 == 131072) {
                    i2 = 26160;
                }
                if (str != null) {
                    if (str.equalsIgnoreCase("GOST3412_2015_K")) {
                        i2 = 26161;
                    } else if (str.equalsIgnoreCase("GOST3412_2015_M")) {
                        i2 = 26160;
                    }
                }
                unwrap = this.f95092d.unwrap(mo90523a() ? bArr : m90517a(bArr, str), i2, mo90523a());
            } catch (IllegalArgumentException e) {
                if (this.f95089a != 65536) {
                    throw e;
                }
                try {
                    this.f95092d.setAlgorithmIdentifierByCryptMode(16384);
                    unwrap = this.f95092d.unwrap(m90517a(bArr, str), i2, mo90523a());
                } catch (KeyManagementException e2) {
                    InvalidKeyException invalidKeyException = new InvalidKeyException(resource.getString("UnwrapErr"));
                    invalidKeyException.initCause(e2);
                    JCSPLogger.warning(invalidKeyException);
                    throw invalidKeyException;
                }
            } catch (KeyManagementException e3) {
                InvalidKeyException invalidKeyException2 = new InvalidKeyException(resource.getString("UnwrapErr"));
                invalidKeyException2.initCause(e3);
                JCSPLogger.warning(invalidKeyException2);
                throw invalidKeyException2;
            }
            if (i == 3) {
                mo90526d();
                JCSPLogger.subExit();
                return mo90523a() ? new ForeignSymmetricKey(unwrap) : new GostSecretKey(unwrap);
            }
            NoSuchAlgorithmException noSuchAlgorithmException = new NoSuchAlgorithmException(resource.getString("InvalidKeyType"));
            JCSPLogger.warning(noSuchAlgorithmException);
            throw noSuchAlgorithmException;
        } catch (Error e4) {
            m90525c();
            throw e4;
        } catch (RuntimeException e5) {
            m90525c();
            throw e5;
        } catch (InvalidAlgorithmParameterException e6) {
            m90525c();
            throw new InvalidKeyException(e6);
        } catch (InvalidKeyException e7) {
            m90525c();
            throw e7;
        } catch (NoSuchAlgorithmException e8) {
            m90525c();
            throw e8;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0066 A[Catch: InvalidKeyException -> 0x0039, ShortBufferException -> 0x003c, RuntimeException -> 0x003f, Error -> 0x0042, ArrayIndexOutOfBoundsException -> 0x0095, TryCatch #3 {ArrayIndexOutOfBoundsException -> 0x0095, Error -> 0x0042, RuntimeException -> 0x003f, InvalidKeyException -> 0x0039, ShortBufferException -> 0x003c, blocks: (B:12:0x001a, B:17:0x0026, B:21:0x002e, B:24:0x0062, B:26:0x0066, B:29:0x006d, B:30:0x0077, B:31:0x0036, B:33:0x0047, B:35:0x0052, B:38:0x005f, B:40:0x0059), top: B:11:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006d A[Catch: InvalidKeyException -> 0x0039, ShortBufferException -> 0x003c, RuntimeException -> 0x003f, Error -> 0x0042, ArrayIndexOutOfBoundsException -> 0x0095, TryCatch #3 {ArrayIndexOutOfBoundsException -> 0x0095, Error -> 0x0042, RuntimeException -> 0x003f, InvalidKeyException -> 0x0039, ShortBufferException -> 0x003c, blocks: (B:12:0x001a, B:17:0x0026, B:21:0x002e, B:24:0x0062, B:26:0x0066, B:29:0x006d, B:30:0x0077, B:31:0x0036, B:33:0x0047, B:35:0x0052, B:38:0x005f, B:40:0x0059), top: B:11:0x001a }] */
    @Override // javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws ShortBufferException {
        int i4;
        JCSPLogger.subEnter();
        m90528f();
        try {
            prepare();
            if (!this.f95093e || ((i4 = this.f95091c) != 2 && i4 != 1)) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(resource.getString("NotInitCrypt"));
                JCSPLogger.warning(illegalArgumentException);
                throw illegalArgumentException;
            }
            m90520h();
            try {
                int i5 = this.f95089a;
                int i6 = 0;
                if (i5 != 16 && i5 != 32) {
                    if (this.f95091c == 2 && i5 == 2097152) {
                        int i7 = this.f95095g + i2;
                        int i8 = this.f95087E;
                        if (i7 >= i8) {
                            i6 = i7 - i8;
                        }
                    } else {
                        i6 = i2;
                    }
                    if (bArr2.length - i3 < i6) {
                        m90516a(bArr, i, i2, bArr2, i3);
                        JCSPLogger.subExit();
                        return i6;
                    }
                    ShortBufferException shortBufferException = new ShortBufferException("Output buffer too short");
                    JCSPLogger.thrown(shortBufferException);
                    throw shortBufferException;
                }
                int i9 = this.f95095g;
                int i10 = this.f95104q;
                if (((i2 + i9) & (i10 - 1)) != 0) {
                    i6 = (i2 + i9) & (i10 - 1);
                } else if (i2 + i9 != 0) {
                    i6 = i10;
                }
                i6 = (i9 + i2) - i6;
                if (bArr2.length - i3 < i6) {
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
                m90525c();
                throw new ShortBufferException();
            } catch (Error e) {
                m90525c();
                throw e;
            } catch (RuntimeException e2) {
                m90525c();
                throw e2;
            } catch (InvalidKeyException e3) {
                m90525c();
                throw new IllegalArgumentException(resource.getString("InvalidKeyType"), e3);
            } catch (ShortBufferException e4) {
                m90525c();
                throw e4;
            }
        } catch (InvalidAlgorithmParameterException e5) {
            IllegalArgumentException illegalArgumentException2 = new IllegalArgumentException(resource.getString("NotInitCrypt"), e5);
            JCSPLogger.warning(illegalArgumentException2);
            m90525c();
            throw illegalArgumentException2;
        } catch (InvalidKeyException e6) {
            IllegalArgumentException illegalArgumentException3 = new IllegalArgumentException(resource.getString("NotInitCrypt"), e6);
            JCSPLogger.warning(illegalArgumentException3);
            m90525c();
            throw illegalArgumentException3;
        }
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineWrap(Key key) throws IllegalBlockSizeException, InvalidKeyException {
        boolean z;
        int i;
        byte[] bArr;
        int i2;
        try {
            JCSPLogger.subEnter();
            prepare();
            if (!this.f95093e || this.f95091c != 8) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(resource.getString("NotInitWrap"));
                JCSPLogger.warning(illegalArgumentException);
                throw illegalArgumentException;
            }
            if (!(key instanceof GostSecretKey) && !(key instanceof WrappedAsSimpleBlobSecretKey) && !(key instanceof GostPrivateKey)) {
                InvalidKeyException invalidKeyException = new InvalidKeyException(resource.getString("InvalidKeyType"));
                JCSPLogger.warning(invalidKeyException);
                throw invalidKeyException;
            }
            boolean z2 = true;
            if (key instanceof WrappedAsSimpleBlobSecretKey) {
                key = ((WrappedAsSimpleBlobSecretKey) key).getSecretKey();
                z = true;
            } else {
                z = false;
            }
            if (key instanceof ForeignSymmetricKey) {
                z = true;
            }
            if ((key instanceof ForeignSymmetricKey) && !(this.f95098k instanceof ForeignSymmetricKey)) {
                InvalidKeyException invalidKeyException2 = new InvalidKeyException(resource.getString("InvalidKeyType"));
                JCSPLogger.warning(invalidKeyException2);
                throw invalidKeyException2;
            }
            JCSPSecretKeyInterface jCSPSecretKeyInterface = (JCSPSecretKeyInterface) ((JCSPSpecKey) key).getSpec();
            JCSPSecretKeyInterface jCSPSecretKeyInterface2 = this.f95092d;
            if ((!(jCSPSecretKeyInterface2 instanceof JCSPSecretKeySpecK) || this.f95089a != 16384) && (i = this.f95089a) != 524288 && i != 1048576) {
                z2 = z;
            }
            byte[] wrap = jCSPSecretKeyInterface.wrap(jCSPSecretKeyInterface2);
            if (!z2 && !(key instanceof GostPrivateKey)) {
                SimpleBlobStructure simpleBlobStructure = new SimpleBlobStructure();
                try {
                    i2 = this.f95089a;
                } catch (Asn1Exception e) {
                    e = e;
                    JCSPLogger.ignoredException(e);
                    bArr = wrap;
                    mo90526d();
                    JCSPLogger.subExit();
                    return bArr;
                } catch (IOException e2) {
                    throw new RuntimeException(e2);
                } catch (StructException e3) {
                    e = e3;
                    JCSPLogger.ignoredException(e);
                    bArr = wrap;
                    mo90526d();
                    JCSPLogger.subExit();
                    return bArr;
                }
                if (i2 != 131072 && i2 != 262144) {
                    simpleBlobStructure.read(new ByteArrayInputStream(wrap));
                    Gost28147_89_EncryptedKey gost28147_89_EncryptedKey = new Gost28147_89_EncryptedKey();
                    gost28147_89_EncryptedKey.encryptedKey = new Gost28147_89_Key(simpleBlobStructure.ifInit() ? simpleBlobStructure.bEncryptedKey.value : null);
                    gost28147_89_EncryptedKey.macKey = new Gost28147_89_MAC(simpleBlobStructure.ifInit() ? simpleBlobStructure.bMacKey.value : null);
                    Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
                    gost28147_89_EncryptedKey.encode(asn1BerEncodeBuffer);
                    bArr = asn1BerEncodeBuffer.getMsgCopy();
                    mo90526d();
                    JCSPLogger.subExit();
                    return bArr;
                }
                int length = wrap.length - 16;
                byte[] bArr2 = new byte[length];
                Array.copy(wrap, 16, bArr2, 0, length);
                Asn1BerDecodeBuffer asn1BerDecodeBuffer = new Asn1BerDecodeBuffer(bArr2);
                GostKeyTransportKExp15 gostKeyTransportKExp15 = new GostKeyTransportKExp15();
                gostKeyTransportKExp15.decode(asn1BerDecodeBuffer);
                byte[] bArr3 = gostKeyTransportKExp15.encryptedKeyData.value;
                byte[] bArr4 = gostKeyTransportKExp15.encryptedMac.value;
                wrap = new byte[bArr3.length + bArr4.length];
                Array.copy(bArr3, 0, wrap, 0, bArr3.length);
                Array.copy(bArr4, 0, wrap, bArr3.length, bArr4.length);
                bArr = wrap;
                mo90526d();
                JCSPLogger.subExit();
                return bArr;
            }
            mo90526d();
            JCSPLogger.subExit();
            return wrap;
        } catch (Error e4) {
            m90525c();
            throw e4;
        } catch (RuntimeException e5) {
            m90525c();
            throw e5;
        } catch (InvalidAlgorithmParameterException e6) {
            m90525c();
            throw new InvalidKeyException(e6);
        } catch (InvalidKeyException e7) {
            m90525c();
            throw e7;
        }
    }

    /* renamed from: f */
    public void m90528f() {
        if (this.f95091c == 1 && this.f95089a == 2097152 && this.f95102o) {
            throw new IllegalStateException("Cipher in GCM mode cannot be reused for encryption.");
        }
    }

    public void finalize() throws Throwable {
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x02f3 A[Catch: CloneNotSupportedException -> 0x0057, InvalidKeyException -> 0x005a, RuntimeException -> 0x005d, Error -> 0x0060, TryCatch #2 {CloneNotSupportedException -> 0x0057, Error -> 0x0060, RuntimeException -> 0x005d, InvalidKeyException -> 0x005a, blocks: (B:10:0x0028, B:15:0x0041, B:17:0x0045, B:19:0x0051, B:20:0x008f, B:22:0x0093, B:24:0x0097, B:26:0x009b, B:28:0x009f, B:30:0x00a3, B:32:0x00a7, B:34:0x00ab, B:37:0x00b0, B:38:0x00c0, B:40:0x00c1, B:42:0x00c5, B:43:0x00ca, B:45:0x00ce, B:46:0x00d1, B:48:0x00d5, B:49:0x00f6, B:51:0x00fc, B:52:0x010e, B:54:0x0114, B:55:0x0126, B:57:0x012c, B:58:0x0149, B:60:0x014f, B:61:0x0167, B:65:0x0173, B:68:0x0178, B:69:0x017f, B:70:0x0180, B:72:0x0184, B:74:0x0188, B:75:0x0190, B:77:0x019b, B:79:0x019f, B:80:0x0215, B:82:0x0219, B:84:0x021d, B:85:0x0228, B:86:0x022d, B:88:0x0231, B:89:0x0236, B:91:0x023a, B:92:0x0240, B:94:0x0244, B:96:0x0248, B:97:0x024b, B:98:0x01a6, B:100:0x01aa, B:103:0x01b6, B:106:0x01bc, B:107:0x01e2, B:108:0x01e3, B:109:0x01e9, B:111:0x01ed, B:113:0x01f1, B:116:0x01fc, B:118:0x0200, B:119:0x0203, B:121:0x020e, B:122:0x016d, B:124:0x024f, B:125:0x0254, B:126:0x0063, B:128:0x0067, B:130:0x006d, B:131:0x0075, B:135:0x0085, B:136:0x0088, B:138:0x0255, B:139:0x0260, B:140:0x02ef, B:142:0x02f3, B:143:0x0261, B:145:0x0265, B:147:0x0271, B:148:0x0276, B:150:0x027a, B:151:0x0284, B:153:0x0291, B:154:0x02d1, B:156:0x02d5, B:158:0x02d9, B:160:0x02dd, B:161:0x02e0, B:163:0x02e4, B:165:0x02e8, B:166:0x02f7, B:167:0x02fe, B:168:0x0297, B:170:0x029b, B:175:0x02a3, B:176:0x02aa, B:177:0x02ab, B:180:0x02b1, B:182:0x02b7, B:183:0x02bd, B:185:0x02c7, B:186:0x02ca, B:187:0x02ff, B:188:0x0304, B:189:0x0305, B:190:0x0310), top: B:9:0x0028 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void prepare() throws InvalidKeyException, InvalidAlgorithmParameterException {
        byte[] bArr;
        byte[] bArr2;
        JCSPLogger.subEnter();
        if (this.f95092d == null) {
            mo90522a(this.f95102o);
            Key key = this.f95098k;
            JCSPSecretKeyInterface extractSpec = key instanceof SecretKeySpec ? ForeignSymmetricKey.extractSpec(key) : (JCSPSecretKeyInterface) ((GostSecretKey) key).getSpec();
            if (!this.f95102o) {
                mo90521a(this.f95100m);
            }
            try {
                int i = this.f95101n;
                IvParameterSpec ivParameterSpec = null;
                if (i != 1) {
                    if (i == 2) {
                        if (extractSpec instanceof JCSPSecretKeySpec) {
                            JCSPSecretKeyInterface jCSPSecretKeyInterface = (JCSPSecretKeyInterface) extractSpec.clone();
                            this.f95092d = jCSPSecretKeyInterface;
                            if (!(extractSpec instanceof JCSPForeignSecretKeySpec)) {
                                jCSPSecretKeyInterface.setAlgorithmIdentifierByCryptMode(this.f95089a);
                            }
                        } else {
                            if (!(extractSpec instanceof JCSPAgreeSecretKeySpec)) {
                                throw new InvalidKeyException(resource.getString("InvalidKeyType"));
                            }
                            Key key2 = this.f95098k;
                            byte[] m90587a = key2 instanceof GostAgreeKey ? ((GostAgreeKey) key2).m90587a() : null;
                            this.f95092d = (JCSPSecretKeyInterface) extractSpec.clone();
                            int i2 = this.f95089a;
                            if (i2 != 131072 && i2 != 262144) {
                                if (m90587a != null) {
                                    m90515a(m90587a);
                                }
                                this.f95092d.setAlgorithmIdentifierByCryptMode(this.f95089a);
                            }
                        }
                        AlgorithmParameterSpec algorithmParameterSpec = this.f95099l;
                        if (algorithmParameterSpec != null) {
                            if (!(algorithmParameterSpec instanceof CryptParamsInterface) && !(algorithmParameterSpec instanceof IvParameterSpec) && !(algorithmParameterSpec instanceof GostCipherSpecImpl) && !(algorithmParameterSpec instanceof Kexp15ParamsSpec) && !(algorithmParameterSpec instanceof OmacParamsSpec) && !(algorithmParameterSpec instanceof G3412ParamsSpec) && !(algorithmParameterSpec instanceof GCMParameterSpec)) {
                                InvalidAlgorithmParameterException invalidAlgorithmParameterException = new InvalidAlgorithmParameterException(resource.getString("InvPar"));
                                JCSPLogger.warning(invalidAlgorithmParameterException);
                                throw invalidAlgorithmParameterException;
                            }
                            if (algorithmParameterSpec instanceof CryptParamsInterface) {
                                this.f95106u = (CryptParamsInterface) algorithmParameterSpec;
                            }
                            ivParameterSpec = algorithmParameterSpec instanceof IvParameterSpec ? (IvParameterSpec) algorithmParameterSpec : null;
                            if (algorithmParameterSpec instanceof G3412ParamsSpec) {
                                ivParameterSpec = new IvParameterSpec(((G3412ParamsSpec) this.f95099l).getIV());
                                this.f95085C = ((G3412ParamsSpec) this.f95099l).getGammaLen();
                                this.f95086D = ((G3412ParamsSpec) this.f95099l).isCms();
                            }
                            AlgorithmParameterSpec algorithmParameterSpec2 = this.f95099l;
                            if (algorithmParameterSpec2 instanceof GostCipherSpecImpl) {
                                this.f95106u = (CryptParamsInterface) ((GostCipherSpecImpl) algorithmParameterSpec2).getCryptParameters();
                                ivParameterSpec = ((GostCipherSpecImpl) this.f95099l).getIvParameters();
                            }
                            AlgorithmParameterSpec algorithmParameterSpec3 = this.f95099l;
                            if (algorithmParameterSpec3 instanceof Kexp15ParamsSpec) {
                                this.f95110z = ((Kexp15ParamsSpec) algorithmParameterSpec3).getBaseUkm();
                                this.f95083A = ((Kexp15ParamsSpec) this.f95099l).getExtendKeyUkm();
                            }
                            if (this.f95099l instanceof OmacParamsSpec) {
                                IvParameterSpec ivParameterSpec2 = new IvParameterSpec(((OmacParamsSpec) this.f95099l).getIvValue());
                                AlgorithmParameterSpec algorithmParameterSpec4 = this.f95099l;
                                this.f95084B = (OmacParamsSpec) algorithmParameterSpec4;
                                this.f95086D = ((OmacParamsSpec) algorithmParameterSpec4).isCms();
                                ivParameterSpec = ivParameterSpec2;
                            }
                            if (this.f95099l instanceof GCMParameterSpec) {
                                ivParameterSpec = new IvParameterSpec(((GCMParameterSpec) this.f95099l).getIV());
                                this.f95087E = ((GCMParameterSpec) this.f95099l).getTLen() / 8;
                            }
                        }
                        int i3 = this.f95089a;
                        if ((i3 == 131072 || i3 == 262144) && this.f95110z == null) {
                            throw new InvalidKeyException("Kexp15 should take UKM params");
                        }
                        if (i3 == 2097152 && this.f95099l == null) {
                            throw new InvalidKeyException("Cipher in GCM mode requires parameters.");
                        }
                        if (!this.f95102o && this.f95107v == null) {
                            this.f95107v = this.f95092d.getIV_byte();
                        }
                        this.f95092d.setEncryptMode(this.f95089a, this.f95086D);
                        if (ivParameterSpec != null) {
                            if (this.f95089a == 16) {
                                JCSPLogger.warning("ECB mode cannot use IV");
                            } else if (!this.f95102o) {
                                byte[] iv = ivParameterSpec.getIV();
                                int i4 = this.f95089a;
                                if (i4 != 4096 && i4 != 2097152 && iv.length < this.f95104q) {
                                    throw new InvalidAlgorithmParameterException("Invalid length of IV = " + iv.length + ". It should be at least " + this.f95104q + " bytes.");
                                }
                                this.f95108w = iv;
                                m90515a(iv);
                            }
                        } else if (this.f95089a != 16 && !this.f95102o) {
                            m90514a(this.f95098k);
                            int i5 = this.f95089a;
                            if (i5 == 131072 || i5 == 262144) {
                                if (this.f95083A != null) {
                                    m90519g();
                                }
                                this.f95092d.setAlgorithmIdentifierByCryptMode(this.f95089a);
                                if (this.f95091c == 8) {
                                    this.f95092d.setIV_byte(this.f95110z);
                                }
                            }
                        }
                        if (!this.f95102o) {
                            CryptParamsInterface cryptParamsInterface = this.f95106u;
                            if (cryptParamsInterface == null) {
                                this.f95106u = (CryptParamsInterface) this.f95092d.getParams();
                            } else {
                                this.f95092d.setParams(cryptParamsInterface);
                            }
                        }
                        int i6 = this.f95090b;
                        if (i6 != 0) {
                            this.f95092d.setPadding(i6);
                        }
                        int i7 = this.f95085C;
                        if (i7 != 0) {
                            this.f95092d.setModeBits(i7 * 8);
                        }
                        if (this.f95102o && (bArr2 = this.f95108w) != null) {
                            m90515a(bArr2);
                        }
                    }
                    if (this.f95102o) {
                        this.f95102o = false;
                    }
                } else {
                    if (extractSpec instanceof JCSPSecretKeySpec) {
                        JCSPSecretKeyInterface jCSPSecretKeyInterface2 = (JCSPSecretKeyInterface) extractSpec.clone();
                        this.f95092d = jCSPSecretKeyInterface2;
                        if (!(extractSpec instanceof JCSPForeignSecretKeySpec)) {
                            jCSPSecretKeyInterface2.setAlgorithmIdentifierByCryptMode(this.f95089a);
                        }
                        if (!this.f95102o) {
                            this.f95106u = (CryptParamsInterface) this.f95092d.getParams();
                        }
                        this.f95092d.setEncryptMode(this.f95089a, this.f95086D);
                        int i8 = this.f95090b;
                        if (i8 != 0) {
                            this.f95092d.setPadding(i8);
                        }
                    } else {
                        if (!(extractSpec instanceof JCSPAgreeSecretKeySpec)) {
                            throw new InvalidKeyException(resource.getString("InvalidKeyType"));
                        }
                        int i9 = this.f95091c;
                        if (i9 != 8 && i9 != 4) {
                            throw new InvalidKeyException("Can't clone agree key");
                        }
                        int i10 = this.f95089a;
                        if (i10 == 131072 || i10 == 262144) {
                            throw new InvalidKeyException("Kexp15 should take UKM params");
                        }
                        Key key3 = this.f95098k;
                        byte[] m90587a2 = key3 instanceof GostAgreeKey ? ((GostAgreeKey) key3).m90587a() : null;
                        this.f95092d = (JCSPSecretKeyInterface) extractSpec.clone();
                        if (m90587a2 != null) {
                            m90515a(m90587a2);
                        }
                        this.f95092d.setAlgorithmIdentifierByCryptMode(this.f95089a);
                    }
                    if (this.f95089a == 2097152) {
                        throw new InvalidAlgorithmParameterException("GCM parameters must be set.");
                    }
                    if (this.f95102o && (bArr = this.f95108w) != null) {
                        m90515a(bArr);
                    }
                    if (this.f95089a != 16 && !this.f95102o) {
                        m90514a(this.f95098k);
                    }
                }
                this.f95093e = true;
                if (this.f95102o) {
                }
            } catch (CloneNotSupportedException e) {
                m90525c();
                throw new InvalidKeyException(e);
            } catch (Error e2) {
                m90525c();
                throw e2;
            } catch (RuntimeException e3) {
                m90525c();
                throw e3;
            } catch (InvalidKeyException e4) {
                m90525c();
                throw e4;
            }
        }
        JCSPLogger.subExit();
    }

    /* renamed from: a */
    private void m90514a(Key key) throws InvalidKeyException {
        JCSPLogger.subEnter();
        this.f95108w = null;
        boolean z = key instanceof GostAgreeKey;
        if (z || (key instanceof ForeignSymmetricKey)) {
            int i = this.f95091c;
            if (i == 8 || i == 4) {
                byte[] m90587a = z ? ((GostAgreeKey) key).m90587a() : this.f95092d.getIV_byte();
                m90515a(m90587a);
                this.f95108w = m90587a;
            }
        } else {
            int i2 = this.f95091c;
            if (i2 == 8) {
                m90515a(this.f95092d.getIV_byte());
            } else if (i2 == 4 && !(this.f95092d instanceof JCSPSecretKeySpecK)) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(resource.getString("NoIVUnwrap"));
                JCSPLogger.warning(illegalArgumentException);
                throw illegalArgumentException;
            }
        }
        if (this.f95091c == 1) {
            m90515a(this.f95092d.getIV_byte());
        }
        if (this.f95091c != 2) {
            JCSPLogger.subExit();
        } else {
            IllegalArgumentException illegalArgumentException2 = new IllegalArgumentException(resource.getString("NoIVDecrypt"));
            JCSPLogger.warning(illegalArgumentException2);
            throw illegalArgumentException2;
        }
    }

    /* renamed from: b */
    public void m90524b() {
        JCSPSecretKeyInterface jCSPSecretKeyInterface = this.f95092d;
        if (jCSPSecretKeyInterface != null) {
            jCSPSecretKeyInterface.clear();
            this.f95092d = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0083 A[Catch: InvalidAlgorithmParameterException -> 0x0016, ShortBufferException -> 0x001a, InvalidKeyException -> 0x001e, RuntimeException -> 0x0022, Error -> 0x0026, TryCatch #2 {Error -> 0x0026, RuntimeException -> 0x0022, InvalidAlgorithmParameterException -> 0x0016, InvalidKeyException -> 0x001e, ShortBufferException -> 0x001a, blocks: (B:35:0x0007, B:38:0x000d, B:39:0x0015, B:3:0x002a, B:5:0x0034, B:9:0x003c, B:16:0x004e, B:18:0x0055, B:19:0x0076, B:21:0x0083, B:22:0x008d, B:25:0x0059, B:27:0x005d, B:28:0x005f, B:29:0x0066, B:31:0x0069, B:32:0x0094, B:33:0x00a2), top: B:34:0x0007 }] */
    @Override // javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws IllegalBlockSizeException, BadPaddingException {
        int i3;
        int i4;
        int m90518b;
        JCSPLogger.subEnter();
        if (bArr != null) {
            try {
                if (bArr.length < i2 + i) {
                    ArrayIndexOutOfBoundsException arrayIndexOutOfBoundsException = new ArrayIndexOutOfBoundsException();
                    JCSPLogger.thrown(arrayIndexOutOfBoundsException);
                    throw arrayIndexOutOfBoundsException;
                }
            } catch (Error e) {
                m90525c();
                throw e;
            } catch (RuntimeException e2) {
                m90525c();
                throw e2;
            } catch (InvalidAlgorithmParameterException e3) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(resource.getString("NotInitCrypt"), e3);
                m90525c();
                throw illegalArgumentException;
            } catch (InvalidKeyException e4) {
                IllegalArgumentException illegalArgumentException2 = new IllegalArgumentException(resource.getString("NotInitCrypt"), e4);
                m90525c();
                throw illegalArgumentException2;
            } catch (ShortBufferException e5) {
                m90525c();
                throw new IllegalBlockSizeException(e5.getMessage());
            }
        }
        m90528f();
        prepare();
        if (!this.f95093e || ((i3 = this.f95091c) != 1 && i3 != 2)) {
            IllegalArgumentException illegalArgumentException3 = new IllegalArgumentException(resource.getString("NotInitCrypt"));
            JCSPLogger.warning(illegalArgumentException3);
            throw illegalArgumentException3;
        }
        m90520h();
        int i5 = this.f95089a;
        if (i5 != 16 && i5 != 32) {
            if (i5 == 2097152) {
                int i6 = this.f95095g + i2;
                if (this.f95091c == 1) {
                    i4 = i6 + this.f95087E;
                } else {
                    int i7 = this.f95087E;
                    if (i6 < i7) {
                        throw new AEADBadTagException("Input data too short.");
                    }
                    i4 = i6 - i7;
                }
            } else {
                i4 = i2;
            }
            byte[] bArr2 = new byte[i4];
            m90518b = m90518b(bArr, i, i2, bArr2, 0);
            if (m90518b != i4) {
                byte[] bArr3 = new byte[m90518b];
                System.arraycopy(bArr2, 0, bArr3, 0, m90518b);
                Arrays.fill(bArr2, (byte) 0);
                bArr2 = bArr3;
            }
            mo90527e();
            JCSPLogger.subExit();
            return bArr2;
        }
        int i8 = this.f95095g;
        int i9 = this.f95104q;
        i4 = ((i2 + i8) - ((i8 + i2) & (i9 - 1))) + i9;
        byte[] bArr22 = new byte[i4];
        m90518b = m90518b(bArr, i, i2, bArr22, 0);
        if (m90518b != i4) {
        }
        mo90527e();
        JCSPLogger.subExit();
        return bArr22;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, SecureRandom secureRandom) throws InvalidKeyException {
        JCSPLogger.subEnter();
        this.f95100m = i;
        this.f95098k = key;
        this.f95101n = 1;
        this.f95102o = false;
        this.f95103p = false;
        JCSPLogger.subExit();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0071 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073 A[RETURN] */
    @Override // javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] engineUpdate(byte[] bArr, int i, int i2) {
        int i3;
        JCSPLogger.subEnter();
        m90528f();
        try {
            prepare();
            if (!this.f95093e || ((i3 = this.f95091c) != 2 && i3 != 1)) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(resource.getString("NotInitCrypt"));
                JCSPLogger.warning(illegalArgumentException);
                throw illegalArgumentException;
            }
            m90520h();
            try {
                int i4 = this.f95089a;
                int i5 = 0;
                if (i4 != 16 && i4 != 32) {
                    if (this.f95091c == 2 && i4 == 2097152) {
                        int i6 = this.f95095g + i2;
                        int i7 = this.f95087E;
                        if (i6 >= i7) {
                            i5 = i6 - i7;
                        }
                    } else {
                        i5 = i2;
                    }
                    byte[] bArr2 = new byte[i5];
                    m90516a(bArr, i, i2, bArr2, 0);
                    JCSPLogger.subExit();
                    if (i5 != 0) {
                        return null;
                    }
                    return bArr2;
                }
                int i8 = this.f95095g;
                int i9 = this.f95104q;
                if (((i2 + i8) & (i9 - 1)) != 0) {
                    i5 = (i2 + i8) & (i9 - 1);
                } else if (i2 + i8 != 0) {
                    i5 = i9;
                }
                i5 = (i8 + i2) - i5;
                byte[] bArr22 = new byte[i5];
                m90516a(bArr, i, i2, bArr22, 0);
                JCSPLogger.subExit();
                if (i5 != 0) {
                }
            } catch (Error e) {
                m90525c();
                throw e;
            } catch (RuntimeException e2) {
                m90525c();
                throw e2;
            } catch (InvalidKeyException e3) {
                m90525c();
                throw new IllegalArgumentException(resource.getString("InvalidKeyType"), e3);
            } catch (ShortBufferException e4) {
                m90525c();
                throw new IllegalArgumentException(resource.getString("InvTextLen"), e4);
            }
        } catch (InvalidAlgorithmParameterException e5) {
            IllegalArgumentException illegalArgumentException2 = new IllegalArgumentException(resource.getString("NotInitCrypt"), e5);
            JCSPLogger.warning(illegalArgumentException2);
            m90525c();
            throw illegalArgumentException2;
        } catch (InvalidKeyException e6) {
            IllegalArgumentException illegalArgumentException3 = new IllegalArgumentException(resource.getString("NotInitCrypt"), e6);
            JCSPLogger.warning(illegalArgumentException3);
            m90525c();
            throw illegalArgumentException3;
        }
    }

    /* renamed from: a */
    public void mo90522a(boolean z) {
        JCSPLogger.subEnter();
        this.f95095g = 0;
        this.f95097j[0] = 0;
        Arrays.fill(this.f95094f, (byte) 0);
        Arrays.fill(this.f95096i, (byte) 0);
        if (!z) {
            this.f95110z = null;
            this.f95083A = null;
            this.f95084B = null;
            this.f95107v = null;
            this.f95106u = null;
            this.f95109x = false;
            this.f95093e = false;
            m90524b();
            this.f95087E = 0;
            ByteArrayOutputStream byteArrayOutputStream = this.f95105r;
            if (byteArrayOutputStream == null) {
                this.f95105r = new ByteArrayOutputStream();
            } else {
                byteArrayOutputStream.reset();
            }
            this.f95088F = 0;
        }
        JCSPLogger.subExit();
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        JCSPLogger.subEnter();
        engineInit(i, key, secureRandom);
        this.f95099l = algorithmParameterSpec;
        this.f95101n = 2;
        JCSPLogger.subExit();
    }

    /* renamed from: a */
    private void m90515a(byte[] bArr) {
        int i;
        JCSPLogger.subEnter();
        if (bArr == null) {
            JCSPLogger.fine("IV is null, IV has not been set, continue.");
        } else {
            try {
                JCSPSecretKeyInterface jCSPSecretKeyInterface = this.f95092d;
                if (!(jCSPSecretKeyInterface instanceof JCSPSecretKeySpecM) && !(jCSPSecretKeyInterface instanceof JCSPSecretKeySpecK) && (i = this.f95089a) != 131072 && i != 262144 && i != 524288 && i != 1048576 && i != 2097152) {
                    jCSPSecretKeyInterface.setIV_byte(bArr);
                    this.f95107v = bArr;
                    this.f95109x = true;
                }
                jCSPSecretKeyInterface.setIV_blob(bArr);
                this.f95107v = bArr;
                this.f95109x = true;
            } catch (InvalidKeyException e) {
                mo90526d();
                InvalidParameterException invalidParameterException = new InvalidParameterException(resource.getString("CryptErr"));
                invalidParameterException.initCause(e);
                throw invalidParameterException;
            }
        }
        JCSPLogger.subExit();
    }

    /* renamed from: a */
    private void m90516a(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws InvalidKeyException, ShortBufferException {
        JCSPLogger.subEnter();
        int i4 = this.f95089a;
        if (i4 == 32 || i4 == 16) {
            int i5 = this.f95095g;
            int i6 = i2 + i5;
            int i7 = this.f95104q;
            if (i6 <= i7) {
                System.arraycopy(bArr, i, this.f95094f, i5, i2);
                this.f95095g += i2;
            } else {
                int i8 = (i2 + i5) & (i7 - 1);
                if (i8 != 0) {
                    i7 = i8;
                }
                int i9 = (i2 + i5) - i7;
                while (i9 > 0) {
                    int i10 = f95079h;
                    if (i9 <= i10) {
                        i10 = i9;
                    }
                    int i11 = this.f95095g;
                    if (i11 > 0) {
                        System.arraycopy(this.f95094f, 0, this.f95096i, 0, i11);
                        byte[] bArr3 = this.f95096i;
                        int i12 = this.f95095g;
                        System.arraycopy(bArr, i, bArr3, i12, i10 - i12);
                        i += i10 - this.f95095g;
                        this.f95095g = 0;
                    } else {
                        System.arraycopy(bArr, i, this.f95096i, 0, i10);
                        i += i10;
                    }
                    int[] iArr = this.f95097j;
                    iArr[0] = i10;
                    i9 -= i10;
                    if (this.f95091c == 1) {
                        this.f95092d.encrypt(this.f95096i, iArr, false);
                    } else {
                        this.f95092d.decrypt(this.f95096i, iArr, false);
                    }
                    System.arraycopy(this.f95096i, 0, bArr2, i3, this.f95097j[0]);
                    i3 += this.f95097j[0];
                }
                System.arraycopy(bArr, i, this.f95094f, 0, i7);
                this.f95095g = i7;
            }
        } else if (this.f95091c == 2 && i4 == 2097152) {
            int i13 = this.f95095g;
            int i14 = i2 + i13;
            int i15 = this.f95087E;
            if (i14 <= i15) {
                System.arraycopy(bArr, i, this.f95094f, i13, i2);
            } else {
                int i16 = (i13 + i2) - i15;
                while (i16 > 0) {
                    int i17 = f95079h;
                    if (i16 <= i17) {
                        i17 = i16;
                    }
                    int i18 = this.f95095g;
                    if (i18 <= 0) {
                        System.arraycopy(bArr, i, this.f95096i, 0, i17);
                        i += i17;
                    } else if (i17 < i18) {
                        System.arraycopy(this.f95094f, 0, this.f95096i, 0, i17);
                        byte[] bArr4 = this.f95094f;
                        System.arraycopy(bArr4, i17, bArr4, 0, this.f95095g - i17);
                        this.f95095g -= i17;
                    } else {
                        System.arraycopy(this.f95094f, 0, this.f95096i, 0, i18);
                        byte[] bArr5 = this.f95096i;
                        int i19 = this.f95095g;
                        System.arraycopy(bArr, i, bArr5, i19, i17 - i19);
                        i += i17 - this.f95095g;
                        this.f95095g = 0;
                    }
                    int[] iArr2 = this.f95097j;
                    iArr2[0] = i17;
                    i16 -= i17;
                    if (this.f95091c == 1) {
                        this.f95092d.encrypt(this.f95096i, iArr2, false);
                    } else {
                        this.f95092d.decrypt(this.f95096i, iArr2, false);
                    }
                    System.arraycopy(this.f95096i, 0, bArr2, i3, this.f95097j[0]);
                    i3 += this.f95097j[0];
                }
                i2 -= i;
                if (i2 > 0) {
                    System.arraycopy(bArr, i, this.f95094f, this.f95095g, i2);
                }
            }
            this.f95095g += i2;
        } else {
            while (i2 > 0) {
                int i20 = f95079h;
                if (i2 <= i20) {
                    i20 = i2;
                }
                System.arraycopy(bArr, i, this.f95096i, 0, i20);
                i += i20;
                int[] iArr3 = this.f95097j;
                iArr3[0] = i20;
                i2 -= i20;
                if (this.f95091c == 1) {
                    this.f95092d.encrypt(this.f95096i, iArr3, false);
                } else {
                    this.f95092d.decrypt(this.f95096i, iArr3, false);
                }
                System.arraycopy(this.f95096i, 0, bArr2, i3, this.f95097j[0]);
                i3 += this.f95097j[0];
            }
        }
        JCSPLogger.subExit();
    }

    /* renamed from: a */
    public boolean mo90523a() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0061, code lost:
    
        if (r20.equalsIgnoreCase(ru.CryptoPro.JCP.JCP.GOST_MASTER_KEY_NAME) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00e1, code lost:
    
        if (r20.equalsIgnoreCase(ru.CryptoPro.JCP.JCP.GOST_MASTER_KEY_NAME) != false) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ec  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private byte[] m90517a(byte[] bArr, String str) throws InvalidKeyException {
        ByteArrayOutputStream byteArrayOutputStream;
        int i;
        byte[] bArr2 = bArr;
        JCSPLogger.subEnter();
        int i2 = this.f95089a;
        int i3 = HProv.CALG_TLS1_MASTER;
        if (i2 == 131072 || i2 == 262144) {
            int i4 = i2 == 131072 ? 26160 : 26161;
            try {
                try {
                    if (str != null) {
                        if (str.equalsIgnoreCase("GOST3412_2015_K")) {
                            i3 = 26161;
                        } else if (str.equalsIgnoreCase("GOST3412_2015_M")) {
                            i3 = 26160;
                        }
                        int i5 = this.f95089a;
                        int i6 = i5 != 131072 ? HProv.CALG_KEXP_2015_M : HProv.CALG_KEXP_2015_K;
                        int i7 = i5 != 131072 ? 8 : 16;
                        byte[] bArr3 = new byte[32];
                        Array.copy(bArr2, 0, bArr3, 0, 32);
                        byte[] bArr4 = new byte[i7];
                        Array.copy(bArr2, 32, bArr4, 0, i7);
                        GostKeyTransportKExp15 gostKeyTransportKExp15 = new GostKeyTransportKExp15(this.f95110z, bArr3, bArr4);
                        Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
                        gostKeyTransportKExp15.encode(asn1BerEncodeBuffer);
                        GostKExp15BlobStructure gostKExp15BlobStructure = new GostKExp15BlobStructure(i3, i6, asn1BerEncodeBuffer.getMsgCopy());
                        byteArrayOutputStream = new ByteArrayOutputStream();
                        gostKExp15BlobStructure.write(byteArrayOutputStream);
                    }
                    gostKExp15BlobStructure.write(byteArrayOutputStream);
                } catch (StructException e) {
                    InvalidKeyException invalidKeyException = new InvalidKeyException("InvPar");
                    invalidKeyException.initCause(e);
                    throw invalidKeyException;
                }
                gostKeyTransportKExp15.encode(asn1BerEncodeBuffer);
                GostKExp15BlobStructure gostKExp15BlobStructure2 = new GostKExp15BlobStructure(i3, i6, asn1BerEncodeBuffer.getMsgCopy());
                byteArrayOutputStream = new ByteArrayOutputStream();
            } catch (Asn1Exception e2) {
                throw new InvalidKeyException("ASN.1 invalid params structure", e2);
            }
            i3 = i4;
            int i52 = this.f95089a;
            if (i52 != 131072) {
            }
            if (i52 != 131072) {
            }
            byte[] bArr32 = new byte[32];
            Array.copy(bArr2, 0, bArr32, 0, 32);
            byte[] bArr42 = new byte[i7];
            Array.copy(bArr2, 32, bArr42, 0, i7);
            GostKeyTransportKExp15 gostKeyTransportKExp152 = new GostKeyTransportKExp15(this.f95110z, bArr32, bArr42);
            Asn1BerEncodeBuffer asn1BerEncodeBuffer2 = new Asn1BerEncodeBuffer();
        } else {
            try {
                new SimpleBlobStructure().read(new ByteArrayInputStream(bArr2));
            } catch (StructException unused) {
                Gost28147_89_EncryptedKey gost28147_89_EncryptedKey = new Gost28147_89_EncryptedKey();
                try {
                    gost28147_89_EncryptedKey.decode(new Asn1BerDecodeBuffer(bArr2));
                    byte[] bArr5 = gost28147_89_EncryptedKey.macKey.value;
                    byte[] bArr6 = gost28147_89_EncryptedKey.encryptedKey.value;
                    int algorithmIdentifier = this.f95092d.getAlgorithmIdentifier();
                    try {
                        if (str != null) {
                            if (str.equalsIgnoreCase("GOST3412_2015_K")) {
                                i = 26161;
                            } else if (str.equalsIgnoreCase("GOST3412_2015_M")) {
                                i = 26160;
                            }
                            if (this.f95107v == null) {
                                this.f95107v = this.f95092d.getIV_byte();
                            }
                            if (this.f95106u == null) {
                                this.f95106u = (CryptParamsInterface) this.f95092d.getParams();
                            }
                            SimpleBlobStructure simpleBlobStructure = new SimpleBlobStructure(i, algorithmIdentifier, this.f95107v, bArr6, bArr5, new Asn1ObjectIdentifier(this.f95106u.getOID().value));
                            byteArrayOutputStream = new ByteArrayOutputStream();
                            simpleBlobStructure.write(byteArrayOutputStream);
                        }
                        simpleBlobStructure.write(byteArrayOutputStream);
                    } catch (StructException e3) {
                        InvalidKeyException invalidKeyException2 = new InvalidKeyException("InvPar");
                        invalidKeyException2.initCause(e3);
                        throw invalidKeyException2;
                    }
                    i3 = 26142;
                    i = i3;
                    if (this.f95107v == null) {
                    }
                    if (this.f95106u == null) {
                    }
                    SimpleBlobStructure simpleBlobStructure2 = new SimpleBlobStructure(i, algorithmIdentifier, this.f95107v, bArr6, bArr5, new Asn1ObjectIdentifier(this.f95106u.getOID().value));
                    byteArrayOutputStream = new ByteArrayOutputStream();
                } catch (Asn1Exception e4) {
                    InvalidKeyException invalidKeyException3 = new InvalidKeyException("InvPar");
                    invalidKeyException3.initCause(e4);
                    throw invalidKeyException3;
                } catch (IOException e5) {
                    InvalidKeyException invalidKeyException4 = new InvalidKeyException("InvPar");
                    invalidKeyException4.initCause(e5);
                    throw invalidKeyException4;
                }
            }
            JCSPLogger.subExit();
            return bArr2;
        }
        bArr2 = byteArrayOutputStream.toByteArray();
        JCSPLogger.subExit();
        return bArr2;
    }
}
