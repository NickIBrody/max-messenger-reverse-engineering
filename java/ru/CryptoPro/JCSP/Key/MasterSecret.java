package ru.CryptoPro.JCSP.Key;

import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.SecretKey;
import javax.security.auth.DestroyFailedException;
import ru.CryptoPro.JCP.Key.AbstractMasterSecret;
import ru.CryptoPro.JCP.Key.KeyInterface;
import ru.CryptoPro.JCP.Key.SpecKey;
import ru.CryptoPro.JCP.params.CryptParamsInterface;
import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.MSCAPI.HHash;

/* loaded from: classes5.dex */
public class MasterSecret extends AbstractMasterSecret implements SpecKey {

    /* renamed from: a */
    private final JCSPMasterKeyInterface f95226a;

    /* renamed from: b */
    private int f95227b;

    /* renamed from: c */
    private int f95228c;

    public MasterSecret(SecretKey secretKey, byte[] bArr, int i, int i2, int i3, boolean z) throws KeyManagementException, InvalidKeyException {
        this(secretKey, bArr, null, null, i, i2, i3, z);
    }

    /* renamed from: a */
    private HHash m90593a(byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4, boolean z) throws InvalidKeyException {
        try {
            return this.f95226a.hHashMasterForKeys(bArr, bArr2, i, i2, i3, i4, z);
        } catch (KeyManagementException e) {
            InvalidKeyException invalidKeyException = new InvalidKeyException("Invalid master key");
            invalidKeyException.initCause(e);
            throw invalidKeyException;
        }
    }

    @Override // ru.CryptoPro.JCP.Key.MasterSecretInterface
    public SecretKey calculateConnectionKey(byte[] bArr, byte[] bArr2, String str, byte[] bArr3, String str2, AlgorithmParameterSpec algorithmParameterSpec) throws NoSuchAlgorithmException, InvalidKeyException {
        throw new InvalidKeyException("Unsupported method.");
    }

    @Override // ru.CryptoPro.JCP.Key.SpecKey
    public void clear() {
        JCSPMasterKeyInterface jCSPMasterKeyInterface = this.f95226a;
        if (jCSPMasterKeyInterface != null) {
            jCSPMasterKeyInterface.clear();
        }
    }

    @Override // ru.CryptoPro.JCP.Key.MasterSecretInterface
    public byte[] computeFinished(byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        try {
            JCSPLogger.fine("MasterSecret:computeFinished() hash master for finish hash");
            return this.f95226a.hashMasterForFinished(bArr, bArr2, this.f95227b, this.f95228c);
        } catch (KeyManagementException e) {
            InvalidKeyException invalidKeyException = new InvalidKeyException("Invalid master key");
            invalidKeyException.initCause(e);
            throw invalidKeyException;
        }
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() throws DestroyFailedException {
        JCSPMasterKeyInterface jCSPMasterKeyInterface = this.f95226a;
        if (jCSPMasterKeyInterface != null) {
            jCSPMasterKeyInterface.destroy();
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SpecKey
    public int getKeySize() {
        return 0;
    }

    @Override // ru.CryptoPro.JCP.Key.SpecKey
    public KeyInterface getSpec() {
        return this.f95226a;
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        JCSPMasterKeyInterface jCSPMasterKeyInterface = this.f95226a;
        if (jCSPMasterKeyInterface != null) {
            return jCSPMasterKeyInterface.isDestroyed();
        }
        return true;
    }

    public MasterSecret(SecretKey secretKey, byte[] bArr, byte[] bArr2, int i, int i2, int i3, boolean z) throws KeyManagementException, InvalidKeyException {
        this(secretKey, null, bArr, bArr2, i, i2, i3, z);
    }

    @Override // ru.CryptoPro.JCP.Key.MasterSecretInterface
    public SecretKey calculateConnectionKey(byte[] bArr, byte[] bArr2, String str, byte[] bArr3, AlgorithmParameterSpec algorithmParameterSpec) throws NoSuchAlgorithmException, InvalidKeyException {
        throw new InvalidKeyException("Unsupported method.");
    }

    private MasterSecret(SecretKey secretKey, byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2, int i3, boolean z) throws KeyManagementException, InvalidKeyException {
        this.f95227b = -1;
        this.f95228c = -1;
        JCSPLogger.subEnter();
        if (!(secretKey instanceof GostSecretKey)) {
            throw new InvalidKeyException("Invalid type of pre-master key");
        }
        this.f95227b = i;
        this.f95228c = i2;
        JCSPLogger.fine("MasterSecret() get spec");
        JCSPSecretKeyInterface jCSPSecretKeyInterface = (JCSPSecretKeyInterface) ((GostSecretKey) secretKey).getSpec();
        this.f95226a = (bArr == null || bArr.length <= 0) ? jCSPSecretKeyInterface.preHashMaster(bArr2, bArr3, i, i2, i3, z) : jCSPSecretKeyInterface.preHashMaster(bArr, i, i2, i3, z);
        JCSPLogger.subExit();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ru.CryptoPro.JCSP.Key.MasterSecret] */
    /* JADX WARN: Type inference failed for: r2v1 */
    @Override // ru.CryptoPro.JCP.Key.MasterSecretInterface
    public SecretKey calculateConnectionKey(byte[] bArr, byte[] bArr2, boolean z, byte[] bArr3, AlgorithmParameterSpec algorithmParameterSpec, boolean z2, boolean z3, int i, int i2, int i3, int i4, int i5, boolean z4) throws NoSuchAlgorithmException, InvalidKeyException {
        if (algorithmParameterSpec != null && !(algorithmParameterSpec instanceof CryptParamsInterface)) {
            throw new InvalidParameterException("Parameters should be encryption");
        }
        JCSPLogger.fine("MasterSecret:calculateConnectionKey() compute master hash");
        HHash hHash = this;
        HHash m90593a = hHash.m90593a(bArr, bArr2, i2, i3, i4, i5, z4);
        try {
            try {
                JCSPLogger.fine("MasterSecret:calculateConnectionKey() derive key from master hash");
                try {
                    JCSPSecretKeyInterface deriveKey = MasterKeySpec.deriveKey(m90593a, bArr3, z, (CryptParamsInterface) algorithmParameterSpec, z2, z3, i, i4, z4);
                    m90593a.destroyHash();
                    return new GostSecretKey(deriveKey);
                } catch (KeyManagementException e) {
                    e = e;
                    KeyManagementException keyManagementException = e;
                    InvalidKeyException invalidKeyException = new InvalidKeyException("Error in creating connection key");
                    invalidKeyException.initCause(keyManagementException);
                    JCSPLogger.warning(invalidKeyException);
                    throw invalidKeyException;
                }
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                hHash.destroyHash();
                throw th2;
            }
        } catch (KeyManagementException e2) {
            e = e2;
        } catch (Throwable th3) {
            th = th3;
            hHash = m90593a;
            Throwable th22 = th;
            hHash.destroyHash();
            throw th22;
        }
    }

    public MasterSecret(MasterSecret masterSecret) throws CloneNotSupportedException {
        this.f95227b = -1;
        this.f95228c = -1;
        this.f95226a = (JCSPMasterKeyInterface) masterSecret.f95226a.clone();
        this.f95228c = masterSecret.f95228c;
        this.f95227b = masterSecret.f95227b;
    }
}
