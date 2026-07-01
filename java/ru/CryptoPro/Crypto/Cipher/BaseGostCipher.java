package ru.CryptoPro.Crypto.Cipher;

import java.io.NotSerializableException;
import java.io.ObjectStreamException;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.ProviderException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import java.util.Locale;
import java.util.ResourceBundle;
import javax.crypto.BadPaddingException;
import javax.crypto.CipherSpi;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import ru.CryptoPro.Crypto.Key.GostSecretKey;
import ru.CryptoPro.JCP.Key.SpecKey;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class BaseGostCipher extends CipherSpi {

    /* renamed from: a */
    private static final int f93435a = 8;

    /* renamed from: b */
    private static final int f93436b = 0;

    /* renamed from: c */
    private static final int f93437c = 1;

    /* renamed from: d */
    private static final int f93438d = 2;

    /* renamed from: e */
    private static final int f93439e = 3;

    /* renamed from: f */
    private static final int f93440f = 4;

    /* renamed from: g */
    private static final int f93441g = 5;

    /* renamed from: h */
    private static final int f93442h = 6;

    /* renamed from: i */
    private static final String f93443i = "ru.CryptoPro.Crypto.Cipher.resources.cipher";

    /* renamed from: k */
    private static final String f93445k = "InvalidKeyType";

    /* renamed from: l */
    private static final String f93446l = "PaddingNotSupp";
    protected int blockSize;

    /* renamed from: m */
    private final GostCoreCipher f93447m;

    /* renamed from: o */
    private byte[] f93449o;

    /* renamed from: j */
    private static final ResourceBundle f93444j = ResourceBundle.getBundle("ru.CryptoPro.Crypto.Cipher.resources.cipher", Locale.getDefault());
    public static final boolean ALLOW_ECB_CBC_NOPADDING_ENCRYPTION = GetProperty.getBooleanProperty("allow_ecb_cbc_nopadding_encryption", false);

    /* renamed from: n */
    private int f93448n = 0;

    /* renamed from: p */
    private int f93450p = 0;

    /* renamed from: q */
    private int f93451q = 0;

    /* renamed from: r */
    private boolean f93452r = false;

    /* renamed from: s */
    private String f93453s = "";

    public BaseGostCipher(GostCoreCipher gostCoreCipher) {
        this.f93447m = gostCoreCipher;
        setBlockSize();
        this.f93449o = new byte[this.blockSize];
    }

    /* renamed from: a */
    private int m89597a(int i) {
        int i2;
        int i3;
        return (!this.f93452r || this.f93448n < 2 || (this.f93451q & 2) == 0 || (i2 = this.f93450p) == (i3 = this.blockSize)) ? this.f93447m.computeRequiredLen(i) : this.f93447m.computeRequiredLen((i + i2) - i3);
    }

    /* renamed from: b */
    private void m89601b() {
        Arrays.fill(this.f93449o, (byte) 0);
        this.f93450p = 0;
    }

    /* renamed from: c */
    private boolean m89602c() {
        int i = this.f93448n;
        return (i == 5 || i == 6) ? false : true;
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws ShortBufferException, IllegalBlockSizeException, BadPaddingException {
        try {
            JCPLogger.enter();
            byte[] engineDoFinal = engineDoFinal(bArr, i, i2);
            if (bArr2.length - i3 < engineDoFinal.length) {
                ShortBufferException shortBufferException = new ShortBufferException();
                JCPLogger.enter();
                JCPLogger.thrown(shortBufferException);
                throw shortBufferException;
            }
            System.arraycopy(engineDoFinal, 0, bArr2, i3, engineDoFinal.length);
            JCPLogger.exit();
            int length = engineDoFinal.length;
            Arrays.fill(engineDoFinal, (byte) 0);
            return length;
        } catch (Error e) {
            m89601b();
            throw e;
        } catch (RuntimeException e2) {
            m89601b();
            throw e2;
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        return this.blockSize;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        return this.f93447m.engineGetIV();
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) throws InvalidKeyException {
        if ((key instanceof SpecKey) && (key instanceof GostSecretKey)) {
            return ((SpecKey) key).getKeySize();
        }
        InvalidKeyException invalidKeyException = new InvalidKeyException(f93444j.getString("InvalidKeyType"));
        JCPLogger.warning(invalidKeyException);
        throw invalidKeyException;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        int i2;
        try {
            int unprocessedDataSize = this.f93447m.getUnprocessedDataSize(i);
            if (this.f93452r && this.f93448n >= 2) {
                if ((this.f93451q & 1) == 0) {
                    int unprocessedDataSize2 = this.f93447m.getUnprocessedDataSize(i + this.f93450p);
                    unprocessedDataSize = unprocessedDataSize2 - (unprocessedDataSize2 % this.blockSize);
                } else {
                    int unprocessedDataSize3 = this.f93447m.getUnprocessedDataSize(i + this.f93450p);
                    if (m89602c()) {
                        i2 = this.blockSize;
                        if (unprocessedDataSize3 % i2 == 0) {
                            unprocessedDataSize = i2 + unprocessedDataSize3;
                        }
                    }
                    int i3 = this.blockSize;
                    i2 = i3 - (unprocessedDataSize3 % i3);
                    unprocessedDataSize = i2 + unprocessedDataSize3;
                }
            }
            JCPLogger.exit();
            return unprocessedDataSize;
        } catch (Error e) {
            m89601b();
            throw e;
        } catch (RuntimeException e2) {
            m89601b();
            throw e2;
        }
    }

    @Override // javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        return this.f93447m.getParameters();
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException();
        JCPLogger.thrown(unsupportedOperationException);
        throw unsupportedOperationException;
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        this.f93447m.engineSetMode(str);
        this.f93453s = str;
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        int i;
        if (str.equalsIgnoreCase("PKCS5_PADDING") || str.equalsIgnoreCase("PKCS5Padding")) {
            i = 2;
        } else if (str.equalsIgnoreCase(Consts.STR_ISO_PADDING)) {
            i = 3;
        } else if (str.equalsIgnoreCase(Consts.STR_ANSI_PADDING)) {
            i = 4;
        } else if (str.equalsIgnoreCase("ZERO_PADDING")) {
            i = 5;
        } else if (str.equalsIgnoreCase("RANDOM_PADDING")) {
            i = 6;
        } else {
            if (!str.equalsIgnoreCase("No_Padding") && !str.equalsIgnoreCase("NoPadding")) {
                NoSuchPaddingException noSuchPaddingException = new NoSuchPaddingException(f93444j.getString("PaddingNotSupp"));
                JCPLogger.warning(noSuchPaddingException);
                throw noSuchPaddingException;
            }
            if (this.f93453s.equalsIgnoreCase("ECB") || this.f93453s.equalsIgnoreCase("CBC")) {
                if (!ALLOW_ECB_CBC_NOPADDING_ENCRYPTION) {
                    NoSuchPaddingException noSuchPaddingException2 = new NoSuchPaddingException(f93444j.getString("PaddingNotSupp"));
                    JCPLogger.warning(noSuchPaddingException2);
                    throw noSuchPaddingException2;
                }
                JCPLogger.enter();
                JCPLogger.warning("Usage of NO_PADDING padding mode with ECB or CBC crypt modes is deprecated!");
                JCPLogger.exit();
            }
            i = 1;
        }
        this.f93448n = i;
    }

    @Override // javax.crypto.CipherSpi
    public Key engineUnwrap(byte[] bArr, String str, int i) throws InvalidKeyException, NoSuchAlgorithmException {
        return this.f93447m.engineUnwrap(bArr, str, i);
    }

    @Override // javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws ShortBufferException {
        if (bArr == bArr2 && i3 > i && i3 < i + i2) {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("OverEncryption");
            JCPLogger.enter();
            JCPLogger.thrown(illegalArgumentException);
            throw illegalArgumentException;
        }
        if (!this.f93452r || this.f93448n < 2 || (this.f93451q & 2) == 0) {
            return this.f93447m.engineUpdate(bArr, i, i2, bArr2, i3);
        }
        try {
            this.f93447m.checkInited(3, "NotInitCrypt");
            int i4 = this.f93450p;
            int i5 = this.blockSize;
            if (i4 != i5) {
                int i6 = i5 - i4 < i2 ? i5 - i4 : i2;
                System.arraycopy(bArr, i, this.f93449o, i4, i6);
                i += i6;
                this.f93450p += i6;
                i2 -= i6;
            }
            int i7 = i2;
            int i8 = 0;
            if (i7 == 0) {
                return 0;
            }
            int i9 = this.blockSize;
            if (i7 >= i9) {
                int engineUpdate = this.f93447m.engineUpdate(this.f93449o, 0, i9, bArr2, i3);
                int i10 = i;
                int engineUpdate2 = this.f93447m.engineUpdate(bArr, i10, i7 - this.blockSize, bArr2, i3 + engineUpdate);
                int i11 = this.blockSize;
                int i12 = engineUpdate + engineUpdate2;
                System.arraycopy(bArr, i10 + (i7 - i11), this.f93449o, 0, i11);
                return i12;
            }
            int engineUpdate3 = this.f93447m.engineUpdate(this.f93449o, 0, i7, bArr2, i3);
            while (true) {
                int i13 = this.blockSize;
                if (i8 >= i13 - i7) {
                    System.arraycopy(bArr, i, this.f93449o, i13 - i7, i7);
                    return engineUpdate3;
                }
                byte[] bArr3 = this.f93449o;
                bArr3[i8] = bArr3[i8 + i7];
                i8++;
            }
        } catch (Error e) {
            m89601b();
            throw e;
        } catch (RuntimeException e2) {
            m89601b();
            throw e2;
        } catch (ShortBufferException e3) {
            m89601b();
            throw e3;
        }
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineWrap(Key key) throws IllegalBlockSizeException, InvalidKeyException {
        return this.f93447m.engineWrap(key);
    }

    public Object readResolve() throws ObjectStreamException {
        throw new NotSerializableException();
    }

    public void setBlockSize() {
        this.blockSize = 8;
    }

    public Object writeReplace() throws ObjectStreamException {
        throw new NotSerializableException();
    }

    /* renamed from: a */
    private void m89598a() {
        this.f93451q = this.f93447m.getMode();
        boolean isNotGammaMode = this.f93447m.isNotGammaMode();
        this.f93452r = isNotGammaMode;
        if (this.f93448n == 0) {
            this.f93448n = isNotGammaMode ? 2 : 1;
        }
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws IllegalBlockSizeException, BadPaddingException {
        if (!m89602c() && i2 == 0 && this.f93450p == 0 && (this.f93451q & 2) != 0) {
            try {
                JCPLogger.enter();
                m89601b();
                this.f93447m.resetFinal();
                JCPLogger.exit();
                return new byte[0];
            } catch (Error e) {
                m89601b();
                throw e;
            } catch (RuntimeException e2) {
                m89601b();
                throw e2;
            } catch (InvalidAlgorithmParameterException e3) {
                m89601b();
                throw new RuntimeException(e3.getMessage());
            } catch (InvalidKeyException e4) {
                m89601b();
                throw new RuntimeException(e4.getMessage());
            }
        }
        if (this.f93452r && this.f93448n >= 2) {
            try {
                JCPLogger.enter();
                this.f93447m.checkInited(3, "NotInitCrypt");
                byte[] m89600a = m89600a(engineUpdate(bArr, i, i2));
                m89601b();
                this.f93447m.resetFinal();
                JCPLogger.exit();
                return m89600a;
            } catch (Error e5) {
                m89601b();
                throw e5;
            } catch (RuntimeException e6) {
                m89601b();
                throw e6;
            } catch (InvalidAlgorithmParameterException e7) {
                m89601b();
                throw new RuntimeException(e7.getMessage());
            } catch (InvalidKeyException e8) {
                m89601b();
                throw new RuntimeException(e8.getMessage());
            }
        }
        try {
            try {
                try {
                    JCPLogger.enter();
                    int unprocessedDataSize = this.f93447m.getUnprocessedDataSize(i2);
                    if ((this.f93451q & 48) != 0 && unprocessedDataSize % this.blockSize != 0) {
                        m89601b();
                        BadPaddingException badPaddingException = new BadPaddingException();
                        JCPLogger.thrown(badPaddingException);
                        throw badPaddingException;
                    }
                    byte[] bArr2 = new byte[unprocessedDataSize];
                    this.f93447m.engineUpdate(bArr, i, i2, bArr2, 0);
                    m89601b();
                    this.f93447m.resetFinal();
                    JCPLogger.exit();
                    return bArr2;
                } catch (Error e9) {
                    m89601b();
                    throw e9;
                } catch (InvalidAlgorithmParameterException e10) {
                    m89601b();
                    throw new RuntimeException(e10.getMessage());
                }
            } catch (InvalidKeyException e11) {
                m89601b();
                throw new RuntimeException(e11.getMessage());
            } catch (ShortBufferException unused) {
                m89601b();
                throw new IllegalBlockSizeException();
            }
        } catch (Throwable th) {
            JCPLogger.exit();
            throw th;
        }
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            this.f93447m.engineInit(i, key, null);
            m89598a();
        } catch (InvalidAlgorithmParameterException e) {
            InvalidKeyException invalidKeyException = new InvalidKeyException(e.toString());
            invalidKeyException.initCause(e);
            throw invalidKeyException;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
    
        engineUpdate(r8, r9, r10, r5, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
    
        r9 = new java.security.ProviderException(r0.toString());
        r9.initCause(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
    
        throw r9;
     */
    @Override // javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] engineUpdate(byte[] bArr, int i, int i2) {
        try {
            this.f93447m.checkInited(3, "NotInitCrypt");
            int m89597a = m89597a(i2);
            if (m89597a < 0) {
                throw new ProviderException();
            }
            byte[] bArr2 = new byte[m89597a];
            if (bArr != null && bArr.length < i2 + i) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException();
                JCPLogger.thrown(illegalArgumentException);
                throw illegalArgumentException;
            }
            return bArr2;
        } catch (Error e) {
            m89601b();
            throw e;
        } catch (RuntimeException e2) {
            m89601b();
            throw e2;
        }
    }

    /* renamed from: a */
    private void m89599a(byte[] bArr, int i) {
        int i2 = this.f93448n;
        if (i2 == 2) {
            for (int i3 = 0; i3 < i; i3++) {
                bArr[i3] = (byte) i;
            }
            return;
        }
        if (i2 == 3) {
            int i4 = i - 1;
            this.f93447m.getRandomBytes(bArr, 0, i4);
            bArr[i4] = (byte) i;
            return;
        }
        if (i2 == 4) {
            int i5 = 0;
            while (i5 < i - 1) {
                bArr[i5] = 0;
                i5++;
            }
            bArr[i5] = (byte) i;
            return;
        }
        if (i2 != 5) {
            if (i2 == 6) {
                this.f93447m.getRandomBytes(bArr, 0, i);
            }
        } else {
            for (int i6 = 0; i6 < i; i6++) {
                bArr[i6] = 0;
            }
        }
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        this.f93447m.engineInit(i, key, algorithmParameterSpec);
        m89598a();
    }

    /* renamed from: a */
    private byte[] m89600a(byte[] bArr) throws BadPaddingException {
        int i;
        if (this.f93452r && this.f93448n >= 2) {
            int i2 = this.f93451q;
            if ((i2 & 1) != 0) {
                int processedByteCount = ((int) this.f93447m.getProcessedByteCount()) % this.blockSize;
                int i3 = (!m89602c() && processedByteCount == 0) ? 0 : this.blockSize - processedByteCount;
                int length = bArr.length + this.f93447m.getUnprocessedDataSize(i3);
                byte[] bArr2 = new byte[length];
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                m89599a(this.f93449o, i3);
                try {
                    if (this.f93447m.engineUpdate(this.f93449o, 0, i3, bArr2, bArr.length) == length - bArr.length) {
                        return bArr2;
                    }
                    throw new ProviderException();
                } catch (ShortBufferException e) {
                    ProviderException providerException = new ProviderException(e.toString());
                    providerException.initCause(e);
                    throw providerException;
                }
            }
            if ((i2 & 2) != 0) {
                if (this.f93450p != this.blockSize && this.f93447m.getProcessedByteCount() % this.blockSize != 0) {
                    throw new BadPaddingException(f93444j.getString("InvTextLen"));
                }
                int i4 = this.blockSize;
                byte[] bArr3 = new byte[i4];
                try {
                    if (this.f93447m.engineUpdate(this.f93449o, 0, i4, bArr3, 0) != this.blockSize) {
                        throw new ProviderException();
                    }
                    if (!m89602c()) {
                        i = 0;
                    } else {
                        if (i4 == 0) {
                            throw new ProviderException();
                        }
                        i = bArr3[i4 - 1];
                        if (i > this.blockSize || i < 0) {
                            throw new BadPaddingException(f93444j.getString("CryptErr"));
                        }
                        int i5 = this.f93448n;
                        if (i5 == 2) {
                            for (int i6 = 0; i6 < i - 1; i6++) {
                                if (bArr3[this.blockSize - i] != i) {
                                    throw new BadPaddingException(f93444j.getString("CryptErr"));
                                }
                            }
                        } else if (i5 == 4) {
                            for (int i7 = 0; i7 < i - 1; i7++) {
                                if (bArr3[this.blockSize - i] != 0) {
                                    throw new BadPaddingException(f93444j.getString("CryptErr"));
                                }
                            }
                        }
                    }
                    byte[] bArr4 = new byte[(bArr.length + this.blockSize) - i];
                    System.arraycopy(bArr, 0, bArr4, 0, bArr.length);
                    System.arraycopy(bArr3, 0, bArr4, bArr.length, this.blockSize - i);
                    return bArr4;
                } catch (ShortBufferException e2) {
                    ProviderException providerException2 = new ProviderException(e2.toString());
                    providerException2.initCause(e2);
                    throw providerException2;
                }
            }
        }
        return bArr;
    }
}
