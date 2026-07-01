package ru.CryptoPro.JCSP.Cipher;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.MacSpi;
import ru.CryptoPro.JCP.params.CryptParamsInterface;
import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.Key.GostAgreeKey;
import ru.CryptoPro.JCSP.Key.GostSecretKey;
import ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface;
import ru.CryptoPro.JCSP.Key.foreign.ForeignSymmetricKey;
import ru.CryptoPro.JCSP.MSCAPI.HHash;
import ru.CryptoPro.JCSP.MSCAPI.MSException;
import ru.CryptoPro.JCSP.Starter;

/* loaded from: classes5.dex */
public class GostMac extends MacSpi implements Cloneable {
    public static final int MAC_SIZE = 4;

    /* renamed from: e */
    private static final int f95111e = 8;

    /* renamed from: f */
    private static final int f95112f = 8192;

    /* renamed from: a */
    protected HHash f95113a;

    /* renamed from: b */
    private Key f95114b;

    /* renamed from: c */
    private CryptParamsInterface f95115c;

    /* renamed from: d */
    private boolean f95116d;

    /* renamed from: g */
    private final byte[] f95117g;

    /* renamed from: h */
    private int f95118h;

    public GostMac() {
        this.f95114b = null;
        this.f95115c = null;
        this.f95113a = null;
        this.f95116d = false;
        this.f95117g = new byte[8192];
        this.f95118h = 0;
        Starter.check(GostMac.class);
    }

    /* renamed from: d */
    private void m90531d() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f95117g;
            if (i >= bArr.length) {
                this.f95118h = 0;
                this.f95116d = true;
                m90533f();
                return;
            }
            bArr[i] = 0;
            i++;
        }
    }

    /* renamed from: e */
    private void m90532e() {
        m90533f();
        int i = 0;
        while (true) {
            byte[] bArr = this.f95117g;
            if (i >= bArr.length) {
                return;
            }
            bArr[i] = 0;
            i++;
        }
    }

    /* renamed from: f */
    private void m90533f() {
        HHash hHash = this.f95113a;
        if (hHash != null) {
            hHash.destroyHash();
        }
        this.f95113a = null;
        this.f95116d = false;
    }

    private void prepare() throws InvalidKeyException {
        if (this.f95113a == null) {
            JCSPSecretKeyInterface jCSPSecretKeyInterface = null;
            try {
                try {
                    try {
                        try {
                            JCSPLogger.subEnter();
                            Key key = this.f95114b;
                            byte[] m90587a = key instanceof GostAgreeKey ? ((GostAgreeKey) key).m90587a() : null;
                            jCSPSecretKeyInterface = GostSecretKey.extractSpec(this.f95114b, mo90535c());
                            if (m90587a != null) {
                                jCSPSecretKeyInterface.setIV_byte(m90587a);
                            }
                            if (this.f95114b instanceof GostAgreeKey) {
                                jCSPSecretKeyInterface.setAlgorithmIdentifierByCryptMode(2032);
                            }
                            CryptParamsInterface cryptParamsInterface = this.f95115c;
                            if (cryptParamsInterface != null) {
                                jCSPSecretKeyInterface.setParams(cryptParamsInterface);
                            }
                            this.f95113a = jCSPSecretKeyInterface.makeNewMac(mo90529a(), engineGetMacLength());
                            mo90534b();
                            this.f95116d = true;
                            int i = 0;
                            while (true) {
                                byte[] bArr = this.f95117g;
                                if (i >= bArr.length) {
                                    break;
                                }
                                bArr[i] = 0;
                                i++;
                            }
                            this.f95118h = 0;
                            JCSPLogger.subExit();
                            if (this.f95114b instanceof ForeignSymmetricKey) {
                                return;
                            }
                            jCSPSecretKeyInterface.clear();
                        } catch (RuntimeException e) {
                            m90532e();
                            throw e;
                        }
                    } catch (InvalidKeyException e2) {
                        m90532e();
                        throw e2;
                    }
                } catch (Error e3) {
                    m90532e();
                    throw e3;
                } catch (MSException e4) {
                    m90532e();
                    throw new InvalidKeyException(e4);
                }
            } catch (Throwable th) {
                if (!(this.f95114b instanceof ForeignSymmetricKey) && jCSPSecretKeyInterface != null) {
                    jCSPSecretKeyInterface.clear();
                }
                throw th;
            }
        }
    }

    /* renamed from: a */
    public int mo90529a() {
        return 32799;
    }

    /* renamed from: b */
    public void mo90534b() throws MSException {
    }

    /* renamed from: c */
    public int mo90535c() {
        return 0;
    }

    @Override // javax.crypto.MacSpi
    public Object clone() throws CloneNotSupportedException {
        return new GostMac(this);
    }

    @Override // javax.crypto.MacSpi
    public byte[] engineDoFinal() {
        try {
            JCSPLogger.subEnter();
            prepare();
            int i = this.f95118h;
            if (i != 0) {
                m90530a(i);
            }
            byte[] hash = this.f95113a.getHash();
            this.f95116d = false;
            m90531d();
            JCSPLogger.subExit();
            return hash;
        } catch (Error e) {
            m90532e();
            throw e;
        } catch (RuntimeException e2) {
            m90532e();
            throw e2;
        } catch (InvalidKeyException e3) {
            m90532e();
            throw new RuntimeException(e3);
        }
    }

    @Override // javax.crypto.MacSpi
    public int engineGetMacLength() {
        return 4;
    }

    @Override // javax.crypto.MacSpi
    public void engineInit(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        try {
            JCSPLogger.subEnter();
            this.f95114b = key;
            if (algorithmParameterSpec != null) {
                if (!(algorithmParameterSpec instanceof CryptParamsInterface)) {
                    InvalidAlgorithmParameterException invalidAlgorithmParameterException = new InvalidAlgorithmParameterException(GostCipher.resource.getString("InvPar"));
                    JCSPLogger.warning(invalidAlgorithmParameterException);
                    throw invalidAlgorithmParameterException;
                }
                this.f95115c = (CryptParamsInterface) algorithmParameterSpec;
            }
            JCSPLogger.subExit();
        } catch (Error e) {
            m90532e();
            throw e;
        } catch (RuntimeException e2) {
            m90532e();
            throw e2;
        }
    }

    @Override // javax.crypto.MacSpi
    public void engineReset() {
        JCSPLogger.subEnter();
        m90531d();
        JCSPLogger.subExit();
    }

    @Override // javax.crypto.MacSpi
    public void engineUpdate(byte b) {
        try {
            prepare();
            byte[] bArr = this.f95117g;
            int i = this.f95118h;
            bArr[i] = b;
            int i2 = i + 1;
            this.f95118h = i2;
            if (i2 == 8192) {
                m90530a(8192);
            }
        } catch (Error e) {
            m90532e();
            throw e;
        } catch (RuntimeException e2) {
            m90532e();
            throw e2;
        } catch (InvalidKeyException e3) {
            m90532e();
            throw new RuntimeException(e3);
        }
    }

    public void finalize() throws Throwable {
    }

    public GostMac(GostMac gostMac) throws CloneNotSupportedException {
        this.f95114b = null;
        this.f95115c = null;
        this.f95113a = null;
        this.f95116d = false;
        byte[] bArr = new byte[8192];
        this.f95117g = bArr;
        this.f95118h = 0;
        HHash hHash = gostMac.f95113a;
        if (hHash != null) {
            this.f95113a = hHash.cloneHash();
        }
        this.f95116d = gostMac.f95116d;
        this.f95114b = gostMac.f95114b;
        this.f95115c = gostMac.f95115c;
        this.f95118h = gostMac.f95118h;
        System.arraycopy(gostMac.f95117g, 0, bArr, 0, gostMac.f95118h);
    }

    /* renamed from: a */
    private void m90530a(int i) {
        this.f95113a.engineUpdate(this.f95117g, 0, i);
        this.f95118h = 0;
    }

    @Override // javax.crypto.MacSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        try {
            prepare();
            if (bArr.length < i2 + i) {
                ArrayIndexOutOfBoundsException arrayIndexOutOfBoundsException = new ArrayIndexOutOfBoundsException();
                JCSPLogger.thrown(arrayIndexOutOfBoundsException);
                throw arrayIndexOutOfBoundsException;
            }
            int i3 = this.f95118h;
            if (i3 + i2 < 8192) {
                System.arraycopy(bArr, i, this.f95117g, i3, i2);
                this.f95118h += i2;
                return;
            }
            while (i2 > 0) {
                int i4 = this.f95118h;
                int i5 = 8192 - i4;
                if (i5 > i2) {
                    i5 = i2;
                }
                System.arraycopy(bArr, i, this.f95117g, i4, i5);
                i += i5;
                i2 -= i5;
                int i6 = this.f95118h + i5;
                this.f95118h = i6;
                if (i6 == 8192) {
                    m90530a(8192);
                }
            }
        } catch (Error e) {
            m90532e();
            throw e;
        } catch (RuntimeException e2) {
            m90532e();
            throw e2;
        } catch (InvalidKeyException e3) {
            m90532e();
            throw new RuntimeException(e3);
        }
    }
}
