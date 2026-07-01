package ru.CryptoPro.JCP.Cipher;

import java.io.NotSerializableException;
import java.io.ObjectStreamException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyManagementException;
import java.security.MessageDigest;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.MacSpi;
import ru.CryptoPro.JCP.Digest.GostDigest;
import ru.CryptoPro.JCP.Digest.GostDigest2012_256;
import ru.CryptoPro.JCP.Digest.GostDigest2012_512;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.KeyInterface;
import ru.CryptoPro.JCP.Key.SecretKeyInterface;
import ru.CryptoPro.JCP.Key.SecretKeySpec;
import ru.CryptoPro.JCP.Key.SpecKey;
import ru.CryptoPro.JCP.Key.Symmetric512KeySpec;
import ru.CryptoPro.JCP.params.DigestParamsInterface;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.Starter;

/* loaded from: classes5.dex */
public class InGostHMAC extends MacSpi implements Cloneable {
    public static final int HMAC_SIZE = 32;
    public static final byte[] IPAD = {54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54};
    public static final byte[] OPAD = {92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92};
    public static final String STR_NAME = "HMAC_GOSTR3411";
    public static final String STR_OID = "1.2.643.2.2.10";

    /* renamed from: a */
    protected SecretKeySpec f93566a;

    /* renamed from: b */
    protected long f93567b;

    /* renamed from: c */
    protected MessageDigest f93568c;

    /* renamed from: d */
    protected boolean f93569d;

    /* renamed from: e */
    private boolean f93570e;

    public InGostHMAC() {
        this(JCP.GOST_DIGEST_NAME);
    }

    /* renamed from: a */
    public static void m89619a(InGostHMAC inGostHMAC, InGostHMAC inGostHMAC2) throws CloneNotSupportedException {
        inGostHMAC2.engineReset();
        inGostHMAC2.f93567b = inGostHMAC.f93567b;
        inGostHMAC2.f93566a = (SecretKeySpec) inGostHMAC.f93566a.clone();
        inGostHMAC2.f93568c = (MessageDigest) inGostHMAC.f93568c.clone();
    }

    /* renamed from: b */
    public byte[] mo89621b() {
        return OPAD;
    }

    /* renamed from: c */
    public byte[] m89622c() throws InvalidKeyException {
        byte[] digest = this.f93568c.digest();
        this.f93568c.reset();
        if (this.f93570e) {
            this.f93566a.digest(this.f93568c);
            byte[] digest2 = this.f93568c.digest();
            this.f93568c.reset();
            this.f93568c.update(Array.xor(digest2, mo89621b()));
        } else {
            this.f93566a.digest(this.f93568c, mo89621b());
        }
        this.f93568c.update(digest);
        return this.f93568c.digest();
    }

    @Override // javax.crypto.MacSpi
    public Object clone() throws CloneNotSupportedException {
        return new InGostHMAC(this);
    }

    /* renamed from: d */
    public void m89623d() throws InvalidKeyException {
        if (!this.f93570e) {
            this.f93566a.digest(this.f93568c, mo89620a());
            return;
        }
        this.f93566a.digest(this.f93568c);
        this.f93568c.update(Array.xor(this.f93568c.digest(), mo89620a()));
    }

    /* renamed from: e */
    public void m89624e() {
        SecretKeySpec secretKeySpec = this.f93566a;
        if (secretKeySpec != null) {
            secretKeySpec.clear();
            this.f93566a = null;
        }
    }

    @Override // javax.crypto.MacSpi
    public byte[] engineDoFinal() {
        try {
            JCPLogger.enter();
            byte[] bArr = new byte[0];
            try {
                bArr = m89622c();
            } catch (InvalidKeyException unused) {
            }
            engineReset();
            this.f93569d = true;
            JCPLogger.exit();
            return bArr;
        } catch (Error e) {
            m89624e();
            engineReset();
            throw e;
        } catch (RuntimeException e2) {
            m89624e();
            engineReset();
            throw e2;
        }
    }

    @Override // javax.crypto.MacSpi
    public int engineGetMacLength() {
        return 32;
    }

    @Override // javax.crypto.MacSpi
    public void engineInit(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        JCPLogger.enter();
        this.f93569d = false;
        if (!(key instanceof SpecKey)) {
            throw new InvalidKeyException("Invalid key type");
        }
        init(((SpecKey) key).getSpec(), algorithmParameterSpec);
        JCPLogger.exit();
    }

    @Override // javax.crypto.MacSpi
    public void engineReset() {
        this.f93567b = 0L;
        this.f93569d = false;
        this.f93568c.reset();
        try {
            m89623d();
        } catch (InvalidKeyException e) {
            this.f93569d = true;
            m89624e();
            throw new Error(e.getMessage());
        }
    }

    @Override // javax.crypto.MacSpi
    public void engineUpdate(byte b) {
        this.f93568c.update(b);
    }

    /* renamed from: f */
    public Object m89625f() throws ObjectStreamException {
        throw new NotSerializableException();
    }

    /* renamed from: g */
    public Object m89626g() throws ObjectStreamException {
        throw new NotSerializableException();
    }

    public void init(KeyInterface keyInterface, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        try {
            if (!(keyInterface instanceof SecretKeyInterface)) {
                throw new InvalidKeyException("Invalid key type");
            }
            if ((keyInterface instanceof Symmetric512KeySpec) && !(this instanceof InGostHMAC2012_256)) {
                this.f93570e = true;
            }
            SecretKeySpec secretKeySpec = (SecretKeySpec) keyInterface.clone();
            this.f93566a = secretKeySpec;
            MessageDigest messageDigest = this.f93568c;
            if ((messageDigest instanceof GostDigest2012_256) || (messageDigest instanceof GostDigest2012_512)) {
                try {
                    this.f93566a = SecretKeySpec.expand(secretKeySpec);
                } catch (KeyManagementException unused) {
                    InvalidAlgorithmParameterException invalidAlgorithmParameterException = new InvalidAlgorithmParameterException("Invalid expanded key");
                    JCPLogger.warning(invalidAlgorithmParameterException);
                    throw invalidAlgorithmParameterException;
                }
            }
            if (algorithmParameterSpec != null) {
                if (!(algorithmParameterSpec instanceof DigestParamsInterface)) {
                    InvalidAlgorithmParameterException invalidAlgorithmParameterException2 = new InvalidAlgorithmParameterException("Invalid parameter");
                    JCPLogger.warning(invalidAlgorithmParameterException2);
                    throw invalidAlgorithmParameterException2;
                }
                MessageDigest messageDigest2 = this.f93568c;
                if (messageDigest2 instanceof GostDigest) {
                    ((GostDigest) messageDigest2).reset(((DigestParamsInterface) algorithmParameterSpec).getOID());
                }
            }
            engineReset();
        } catch (CloneNotSupportedException e) {
            m89624e();
            engineReset();
            throw new InvalidKeyException(e);
        } catch (Error e2) {
            m89624e();
            engineReset();
            throw e2;
        } catch (RuntimeException e3) {
            m89624e();
            engineReset();
            throw e3;
        }
    }

    public InGostHMAC(String str) {
        MessageDigest gostDigest2012_512;
        this.f93566a = null;
        this.f93567b = 0L;
        this.f93568c = null;
        this.f93569d = false;
        this.f93570e = false;
        Starter.check(InGostHMAC.class);
        if (str.equalsIgnoreCase(JCP.GOST_DIGEST_NAME)) {
            gostDigest2012_512 = new GostDigest();
        } else if (str.equalsIgnoreCase(JCP.GOST_DIGEST_2012_256_NAME)) {
            gostDigest2012_512 = new GostDigest2012_256();
        } else {
            if (!str.equalsIgnoreCase(JCP.GOST_DIGEST_2012_512_NAME)) {
                throw new IllegalArgumentException();
            }
            gostDigest2012_512 = new GostDigest2012_512();
        }
        this.f93568c = gostDigest2012_512;
    }

    /* renamed from: a */
    public byte[] mo89620a() {
        return IPAD;
    }

    @Override // javax.crypto.MacSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        try {
            if (this.f93569d) {
                throw new Error("Update locked");
            }
            this.f93568c.update(bArr, i, i2);
        } catch (Error e) {
            m89624e();
            engineReset();
            throw e;
        } catch (RuntimeException e2) {
            m89624e();
            engineReset();
            throw e2;
        }
    }

    private InGostHMAC(InGostHMAC inGostHMAC) throws CloneNotSupportedException {
        this.f93566a = null;
        this.f93567b = 0L;
        this.f93568c = null;
        this.f93569d = false;
        this.f93570e = false;
        Starter.check(InGostHMAC.class);
        m89619a(inGostHMAC, this);
    }
}
