package ru.CryptoPro.JCSP.Cipher.foreign;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;
import java.util.Locale;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.SecretKeySpec;
import ru.CryptoPro.JCP.Key.KeyInterface;
import ru.CryptoPro.JCP.Key.SpecKey;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.spec.SpecialCipherSpec;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCSP.CStructReader.SimpleBlobForeignStructure;
import ru.CryptoPro.JCSP.CStructReader.StructException;
import ru.CryptoPro.JCSP.Cipher.GostCipher;
import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.Key.AbstractKeySpec;
import ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface;
import ru.CryptoPro.JCSP.Key.PublicKeySpec;
import ru.CryptoPro.JCSP.Key.foreign.ForeignSymmetricKey;
import ru.CryptoPro.JCSP.Key.rsa.RSAExchPrivateKey;
import ru.CryptoPro.JCSP.Key.rsa.RSAPrivateKey;
import ru.CryptoPro.JCSP.Key.rsa.RSAPublicKey;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes5.dex */
public final class RSACipher extends GostCipher {
    public static final int OAEP_SHA1_MGF1_PADDING = 1;
    public static final int RSA_PKCS_PADDING = 80;
    public static final int RSA_RMASK_PADDING = 82;
    public static final int RSA_X_509_PADDING = 81;
    public static final String STR_NO_PADDING = "NOPADDING";
    public static final String STR_OAEPWithSHA1AndMGF1PADDING = "OAEPWithSHA-1AndMGF1Padding";
    public static final String STR_PKCS1PADDING = "PKCS1PADDING";
    public static final String STR_PKCS1_PADDING = "PKCS1Padding";
    public static final String STR_PKCSPADDING = "PKCSPadding";
    public static final String STR_RMASKPADDING = "RMASKPadding";
    public static final String STR_RSA_PKCS_PADDING = "RSA_PKCS_PADDING";
    public static final String STR_RSA_RMASK_PADDING = "RSA_RMASK_PADDING";
    public static final String STR_RSA_X_509_PADDING = "RSA_X_509_PADDING";
    public static final String STR_X509PADDING = "X509Padding";

    /* renamed from: s */
    private static final boolean f95131s = GetProperty.getBooleanProperty("enable_rsa_inverted_byte_order", false);

    /* renamed from: t */
    private boolean f95132t = false;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001a, code lost:
    
        if (r3 == 4) goto L6;
     */
    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo90521a(int i) {
        JCSPLogger.subEnter();
        if (this.f95093e) {
            throw new IllegalArgumentException(GostCipher.resource.getString("NoMode"));
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                if (i == 3 || i == 8) {
                    this.f95091c = 8;
                } else {
                    i2 = 4;
                }
                JCSPLogger.subExit();
            }
        }
        this.f95091c = i2;
        JCSPLogger.subExit();
    }

    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher
    /* renamed from: d */
    public void mo90526d() {
        JCSPLogger.subEnter();
        this.f95091c = 0;
        mo90522a(false);
        JCSPLogger.subExit();
    }

    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher
    /* renamed from: e */
    public void mo90527e() throws InvalidKeyException {
        JCSPLogger.subEnter();
        this.f95102o = true;
        m90524b();
        this.f95095g = 0;
        this.f95097j[0] = 0;
        Arrays.fill(this.f95094f, (byte) 0);
        this.f95093e = true;
        JCSPLogger.subExit();
    }

    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher, javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws ShortBufferException, IllegalBlockSizeException, BadPaddingException {
        JCSPLogger.subEnter();
        byte[] engineDoFinal = engineDoFinal(bArr, i, i2);
        try {
            if (bArr2.length - i3 < engineDoFinal.length) {
                ShortBufferException shortBufferException = new ShortBufferException();
                JCSPLogger.thrown(shortBufferException);
                throw shortBufferException;
            }
            System.arraycopy(engineDoFinal, 0, bArr2, i3, engineDoFinal.length);
            int length = engineDoFinal.length;
            JCSPLogger.subExit();
            return length;
        } catch (ArrayIndexOutOfBoundsException unused) {
            m90525c();
            throw new ShortBufferException();
        } catch (Error e) {
            m90525c();
            throw e;
        } catch (RuntimeException e2) {
            m90525c();
            throw e2;
        } catch (ShortBufferException e3) {
            m90525c();
            throw e3;
        }
    }

    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher, javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        JCSPLogger.subEnter();
        if (this.f95093e) {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException(GostCipher.resource.getString("NoMode"));
            JCSPLogger.warning(illegalArgumentException);
            throw illegalArgumentException;
        }
        try {
            prepare();
            JCSPLogger.subExit();
            return this.f95104q;
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

    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher, javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        throw new IllegalArgumentException(GostCipher.resource.getString("ModeNotSupp"));
    }

    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher, javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        try {
            JCSPLogger.subEnter();
            prepare();
            if (!this.f95093e || this.f95091c == 0) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(GostCipher.resource.getString("NotInitCrypt"));
                JCSPLogger.warning(illegalArgumentException);
                throw illegalArgumentException;
            }
            if (i + this.f95095g <= this.f95104q) {
                JCSPLogger.subExit();
                return this.f95104q;
            }
            IllegalArgumentException illegalArgumentException2 = new IllegalArgumentException(GostCipher.resource.getString(GostCipher.RSA_INV_TEXT_LEN));
            JCSPLogger.warning(illegalArgumentException2);
            throw illegalArgumentException2;
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

    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher, javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher, javax.crypto.CipherSpi
    public void engineInit(int i, Key key, SecureRandom secureRandom) throws InvalidKeyException {
        super.engineInit(i, key, secureRandom);
    }

    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher, javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
    }

    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher, javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        try {
            JCSPLogger.subEnter();
            if (this.f95093e) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(GostCipher.resource.getString("NoMode"));
                JCSPLogger.warning(illegalArgumentException);
                throw illegalArgumentException;
            }
            if (!str.equalsIgnoreCase(STR_RSA_PKCS_PADDING) && !str.equalsIgnoreCase(STR_PKCSPADDING) && !str.equalsIgnoreCase(STR_PKCS1PADDING) && !str.equalsIgnoreCase(STR_PKCS1_PADDING)) {
                if (!str.equalsIgnoreCase(STR_RSA_X_509_PADDING) && !str.equalsIgnoreCase(STR_X509PADDING) && !str.equalsIgnoreCase(STR_NO_PADDING) && !str.equalsIgnoreCase("NoPadding")) {
                    if (!str.equalsIgnoreCase(STR_RSA_RMASK_PADDING) && !str.equalsIgnoreCase(STR_RMASKPADDING)) {
                        String lowerCase = str.toLowerCase(Locale.ENGLISH);
                        if (!lowerCase.startsWith("oaepwith") || !lowerCase.endsWith("andmgf1padding")) {
                            NoSuchPaddingException noSuchPaddingException = new NoSuchPaddingException(GostCipher.resource.getString("PaddingNotSupp"));
                            JCSPLogger.warning(noSuchPaddingException);
                            throw noSuchPaddingException;
                        }
                        if (str.equalsIgnoreCase(STR_OAEPWithSHA1AndMGF1PADDING)) {
                            this.f95090b = 1;
                            JCSPLogger.subExit();
                        } else {
                            NoSuchPaddingException noSuchPaddingException2 = new NoSuchPaddingException(GostCipher.resource.getString("PaddingNotSupp"));
                            JCSPLogger.warning(noSuchPaddingException2);
                            throw noSuchPaddingException2;
                        }
                    }
                    this.f95090b = 82;
                    JCSPLogger.subExit();
                }
                this.f95090b = 81;
                JCSPLogger.subExit();
            }
            this.f95090b = 80;
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

    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher, javax.crypto.CipherSpi
    public Key engineUnwrap(byte[] bArr, String str, int i) throws InvalidKeyException, NoSuchAlgorithmException {
        try {
            JCSPLogger.subEnter();
            prepare();
            if (str != null) {
                if (str.equalsIgnoreCase("TLS")) {
                    if (!f95131s) {
                        if (this.f95132t) {
                        }
                    }
                    bArr = (byte[]) bArr.clone();
                    Array.invByteOrder(bArr);
                }
            }
            if (!this.f95093e || this.f95091c != 4) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(GostCipher.resource.getString("NotInitUnwrap"));
                JCSPLogger.warning(illegalArgumentException);
                throw illegalArgumentException;
            }
            if (!(this.f95098k instanceof RSAExchPrivateKey)) {
                InvalidKeyException invalidKeyException = new InvalidKeyException(GostCipher.resource.getString("InvalidKeyType"));
                JCSPLogger.warning(invalidKeyException);
                throw invalidKeyException;
            }
            try {
                new SimpleBlobForeignStructure().read(new ByteArrayInputStream(bArr));
            } catch (StructException unused) {
                SimpleBlobForeignStructure simpleBlobForeignStructure = new SimpleBlobForeignStructure(HProv.CALG_GENERIC_SECRET, this.f95092d.getAlgorithmIdentifier(), bArr);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    simpleBlobForeignStructure.write(byteArrayOutputStream);
                    bArr = byteArrayOutputStream.toByteArray();
                } catch (StructException e) {
                    InvalidKeyException invalidKeyException2 = new InvalidKeyException("InvPar");
                    invalidKeyException2.initCause(e);
                    throw invalidKeyException2;
                }
            }
            try {
                JCSPSecretKeyInterface unwrap = this.f95092d.unwrap(bArr, 0, true);
                if (i != 3) {
                    NoSuchAlgorithmException noSuchAlgorithmException = new NoSuchAlgorithmException(GostCipher.resource.getString("InvalidKeyType"));
                    JCSPLogger.warning(noSuchAlgorithmException);
                    throw noSuchAlgorithmException;
                }
                mo90526d();
                ForeignSymmetricKey foreignSymmetricKey = new ForeignSymmetricKey(unwrap);
                if (str == null || !str.equalsIgnoreCase("TLS")) {
                    JCSPLogger.subExit();
                    return foreignSymmetricKey;
                }
                JCSPLogger.subExit();
                return new SecretKeySpec(foreignSymmetricKey.getEncoded(), str);
            } catch (KeyManagementException e2) {
                InvalidKeyException invalidKeyException3 = new InvalidKeyException(GostCipher.resource.getString("UnwrapErr"));
                invalidKeyException3.initCause(e2);
                JCSPLogger.warning(invalidKeyException3);
                throw invalidKeyException3;
            }
        } catch (Error e3) {
            m90525c();
            throw e3;
        } catch (RuntimeException e4) {
            m90525c();
            throw e4;
        } catch (InvalidAlgorithmParameterException e5) {
            m90525c();
            throw new InvalidKeyException(e5);
        } catch (InvalidKeyException e6) {
            m90525c();
            throw e6;
        } catch (NoSuchAlgorithmException e7) {
            m90525c();
            throw e7;
        }
    }

    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher, javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws ShortBufferException {
        engineUpdate(bArr, i, i2);
        return 0;
    }

    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher, javax.crypto.CipherSpi
    public byte[] engineWrap(Key key) throws IllegalBlockSizeException, InvalidKeyException {
        try {
            JCSPLogger.subEnter();
            prepare();
            if (!this.f95093e || this.f95091c != 8) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(GostCipher.resource.getString("NotInitWrap"));
                JCSPLogger.warning(illegalArgumentException);
                throw illegalArgumentException;
            }
            if (this.f95100m != 3) {
                throw new UnsupportedOperationException();
            }
            if (!(this.f95098k instanceof PublicKey)) {
                InvalidKeyException invalidKeyException = new InvalidKeyException(GostCipher.resource.getString("InvalidKeyType"));
                JCSPLogger.warning(invalidKeyException);
                throw invalidKeyException;
            }
            if (!(key instanceof ForeignSymmetricKey) && !(key instanceof SecretKeySpec)) {
                InvalidKeyException invalidKeyException2 = new InvalidKeyException(GostCipher.resource.getString("InvalidKeyType"));
                JCSPLogger.warning(invalidKeyException2);
                throw invalidKeyException2;
            }
            KeyInterface extractSpec = key instanceof SecretKeySpec ? ForeignSymmetricKey.extractSpec(key) : ((SpecKey) key).getSpec();
            if (!(extractSpec instanceof JCSPSecretKeyInterface)) {
                InvalidKeyException invalidKeyException3 = new InvalidKeyException(GostCipher.resource.getString("InvalidKeyType"));
                JCSPLogger.warning(invalidKeyException3);
                throw invalidKeyException3;
            }
            byte[] wrap = this.f95092d.wrap((JCSPSecretKeyInterface) extractSpec);
            mo90526d();
            if (key instanceof SecretKeySpec) {
                SimpleBlobForeignStructure simpleBlobForeignStructure = new SimpleBlobForeignStructure();
                simpleBlobForeignStructure.read(new ByteArrayInputStream(wrap));
                wrap = simpleBlobForeignStructure.encryptedKey.value;
                if (f95131s || this.f95132t) {
                    Array.invByteOrder(wrap);
                }
            }
            JCSPLogger.subExit();
            return wrap;
        } catch (Error e) {
            m90525c();
            throw e;
        } catch (RuntimeException e2) {
            m90525c();
            throw e2;
        } catch (InvalidAlgorithmParameterException e3) {
            m90525c();
            throw new InvalidKeyException(e3);
        } catch (InvalidKeyException e4) {
            m90525c();
            throw e4;
        } catch (StructException e5) {
            m90525c();
            throw new InvalidKeyException(e5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b4, code lost:
    
        r6.f95092d.setPadding(r1);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0095 A[Catch: InvalidKeySpecException -> 0x0030, CloneNotSupportedException -> 0x0033, InvalidKeyException -> 0x0036, RuntimeException -> 0x0039, Error -> 0x003c, TryCatch #2 {CloneNotSupportedException -> 0x0033, Error -> 0x003c, RuntimeException -> 0x0039, InvalidKeyException -> 0x0036, InvalidKeySpecException -> 0x0030, blocks: (B:7:0x0009, B:9:0x0018, B:11:0x0089, B:13:0x0095, B:14:0x009a, B:22:0x00aa, B:23:0x00b1, B:25:0x00b4, B:27:0x00b9, B:29:0x00bf, B:30:0x003f, B:32:0x0043, B:34:0x0047, B:38:0x005a, B:39:0x005e, B:40:0x0066, B:41:0x0061, B:43:0x0071, B:44:0x00c2, B:45:0x00cd), top: B:6:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bf A[Catch: InvalidKeySpecException -> 0x0030, CloneNotSupportedException -> 0x0033, InvalidKeyException -> 0x0036, RuntimeException -> 0x0039, Error -> 0x003c, TryCatch #2 {CloneNotSupportedException -> 0x0033, Error -> 0x003c, RuntimeException -> 0x0039, InvalidKeyException -> 0x0036, InvalidKeySpecException -> 0x0030, blocks: (B:7:0x0009, B:9:0x0018, B:11:0x0089, B:13:0x0095, B:14:0x009a, B:22:0x00aa, B:23:0x00b1, B:25:0x00b4, B:27:0x00b9, B:29:0x00bf, B:30:0x003f, B:32:0x0043, B:34:0x0047, B:38:0x005a, B:39:0x005e, B:40:0x0066, B:41:0x0061, B:43:0x0071, B:44:0x00c2, B:45:0x00cd), top: B:6:0x0009 }] */
    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void prepare() throws InvalidKeyException, InvalidAlgorithmParameterException {
        int keyLength;
        boolean z;
        int i;
        boolean z2;
        JCSPLogger.subEnter();
        if (this.f95092d == null) {
            try {
                mo90522a(this.f95102o);
                Key key = this.f95098k;
                if (key instanceof RSAPrivateKey) {
                    JCSPSecretKeyInterface jCSPSecretKeyInterface = (JCSPSecretKeyInterface) ((JCSPSecretKeyInterface) ((RSAPrivateKey) key).getSpec()).clone();
                    this.f95092d = jCSPSecretKeyInterface;
                    keyLength = ((AbstractKeySpec) jCSPSecretKeyInterface).getKeyLength();
                } else {
                    if (!(key instanceof PublicKey)) {
                        throw new InvalidKeyException(GostCipher.resource.getString("InvalidKeyType"));
                    }
                    if (key instanceof RSAPublicKey) {
                        JCSPSecretKeyInterface jCSPSecretKeyInterface2 = (JCSPSecretKeyInterface) ((RSAPublicKey) key).getSpec();
                        z = jCSPSecretKeyInterface2.getPadding() == 82;
                        this.f95092d = (JCSPSecretKeyInterface) (z ? jCSPSecretKeyInterface2.clone2() : jCSPSecretKeyInterface2.clone());
                        keyLength = ((PublicKeySpec) this.f95092d).getKeyLength();
                        int i2 = keyLength >> 3;
                        this.f95104q = i2;
                        this.f95094f = new byte[i2];
                        if (!this.f95102o) {
                            mo90521a(this.f95100m);
                        }
                        i = this.f95090b;
                        if (i != 0 && i != 1) {
                            z2 = i != 82;
                            if (z2 && !z) {
                                throw new InvalidKeyException("Padding is set to R_MASK but the public key has not R_MASK padding.");
                            }
                        }
                        this.f95093e = true;
                        if (this.f95102o) {
                            this.f95102o = false;
                        }
                    } else {
                        JCSPSecretKeyInterface jCSPSecretKeyInterface3 = (JCSPSecretKeyInterface) new RSAPublicKey(key.getEncoded(), true).getSpec();
                        this.f95092d = jCSPSecretKeyInterface3;
                        keyLength = ((PublicKeySpec) jCSPSecretKeyInterface3).getKeyLength();
                    }
                }
                z = false;
                int i22 = keyLength >> 3;
                this.f95104q = i22;
                this.f95094f = new byte[i22];
                if (!this.f95102o) {
                }
                i = this.f95090b;
                if (i != 0) {
                    if (i != 82) {
                    }
                    if (z2) {
                        throw new InvalidKeyException("Padding is set to R_MASK but the public key has not R_MASK padding.");
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
                throw new InvalidKeyException(GostCipher.resource.getString("InvalidKeyType"), e4);
            } catch (InvalidKeySpecException e5) {
                m90525c();
                throw new InvalidKeyException(e5);
            }
        }
        JCSPLogger.subExit();
    }

    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher
    /* renamed from: a */
    public void mo90522a(boolean z) {
        JCSPLogger.subEnter();
        this.f95095g = 0;
        this.f95097j[0] = 0;
        Arrays.fill(this.f95094f, (byte) 0);
        if (!z) {
            this.f95093e = false;
            m90524b();
        }
        JCSPLogger.subExit();
    }

    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher, javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws IllegalBlockSizeException, BadPaddingException {
        int i3;
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
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(GostCipher.resource.getString("NotInitCrypt"), e3);
                m90525c();
                throw illegalArgumentException;
            } catch (InvalidKeyException e4) {
                IllegalArgumentException illegalArgumentException2 = new IllegalArgumentException(GostCipher.resource.getString("NotInitCrypt"), e4);
                m90525c();
                throw illegalArgumentException2;
            } catch (ShortBufferException e5) {
                m90525c();
                throw new IllegalBlockSizeException(e5.getMessage());
            }
        }
        prepare();
        if (!this.f95093e || ((i3 = this.f95091c) != 1 && i3 != 2)) {
            IllegalArgumentException illegalArgumentException3 = new IllegalArgumentException(GostCipher.resource.getString("NotInitCrypt"));
            JCSPLogger.warning(illegalArgumentException3);
            throw illegalArgumentException3;
        }
        int i4 = this.f95095g;
        if (i2 + i4 > this.f95104q) {
            IllegalArgumentException illegalArgumentException4 = new IllegalArgumentException(GostCipher.resource.getString(GostCipher.RSA_INV_TEXT_LEN));
            JCSPLogger.warning(illegalArgumentException4);
            throw illegalArgumentException4;
        }
        if (bArr != null) {
            System.arraycopy(bArr, i, this.f95094f, i4, i2);
            this.f95095g += i2;
        }
        int i5 = 64;
        if (this.f95091c == 1) {
            int[] iArr = this.f95097j;
            iArr[0] = this.f95095g;
            JCSPSecretKeyInterface jCSPSecretKeyInterface = this.f95092d;
            byte[] bArr2 = this.f95094f;
            if (this.f95090b != 1) {
                i5 = 0;
            }
            jCSPSecretKeyInterface.encrypt(bArr2, iArr, true, i5);
        } else {
            int[] iArr2 = this.f95097j;
            int i6 = this.f95104q;
            iArr2[0] = i6;
            if ((f95131s || this.f95132t) && this.f95090b == 80 && i6 > 0) {
                Array.invByteOrderB(this.f95094f, 0, i6 - 1);
            }
            JCSPSecretKeyInterface jCSPSecretKeyInterface2 = this.f95092d;
            byte[] bArr3 = this.f95094f;
            int[] iArr3 = this.f95097j;
            if (this.f95090b != 1) {
                i5 = 0;
            }
            jCSPSecretKeyInterface2.decrypt(bArr3, iArr3, true, i5);
        }
        int i7 = this.f95097j[0];
        byte[] bArr4 = new byte[i7];
        System.arraycopy(this.f95094f, 0, bArr4, 0, i7);
        if ((f95131s || this.f95132t) && this.f95091c == 1 && this.f95090b == 80) {
            Array.invByteOrder(bArr4);
        }
        mo90527e();
        JCSPLogger.subExit();
        return bArr4;
    }

    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher, javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        if (algorithmParameterSpec instanceof SpecialCipherSpec) {
            this.f95132t = ((SpecialCipherSpec) algorithmParameterSpec).isInvertedByteOrder();
        } else {
            super.engineInit(i, key, algorithmParameterSpec, secureRandom);
        }
    }

    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher, javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i, int i2) {
        int i3;
        JCSPLogger.subEnter();
        try {
            prepare();
            if (!this.f95093e || ((i3 = this.f95091c) != 2 && i3 != 1)) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(GostCipher.resource.getString("NotInitCrypt"));
                JCSPLogger.warning(illegalArgumentException);
                throw illegalArgumentException;
            }
            try {
                int i4 = this.f95095g;
                if (i2 + i4 <= this.f95104q) {
                    System.arraycopy(bArr, i, this.f95094f, i4, i2);
                    this.f95095g += i2;
                    return null;
                }
                IllegalArgumentException illegalArgumentException2 = new IllegalArgumentException(GostCipher.resource.getString(GostCipher.RSA_INV_TEXT_LEN));
                JCSPLogger.warning(illegalArgumentException2);
                throw illegalArgumentException2;
            } catch (Error e) {
                m90525c();
                throw e;
            } catch (RuntimeException e2) {
                m90525c();
                throw e2;
            }
        } catch (InvalidAlgorithmParameterException e3) {
            IllegalArgumentException illegalArgumentException3 = new IllegalArgumentException(GostCipher.resource.getString("NotInitCrypt"), e3);
            JCSPLogger.warning(illegalArgumentException3);
            m90525c();
            throw illegalArgumentException3;
        } catch (InvalidKeyException e4) {
            IllegalArgumentException illegalArgumentException4 = new IllegalArgumentException(GostCipher.resource.getString("NotInitCrypt"), e4);
            JCSPLogger.warning(illegalArgumentException4);
            m90525c();
            throw illegalArgumentException4;
        }
    }

    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher
    /* renamed from: a */
    public boolean mo90523a() {
        return true;
    }
}
