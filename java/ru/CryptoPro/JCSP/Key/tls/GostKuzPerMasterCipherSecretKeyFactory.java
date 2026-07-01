package ru.CryptoPro.JCSP.Key.tls;

import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import ru.CryptoPro.JCSP.Key.MasterSecret;

/* loaded from: classes5.dex */
public class GostKuzPerMasterCipherSecretKeyFactory extends GostKuzPerMasterMacSecretKeyFactory {

    /* renamed from: e */
    private byte[] f95282e = null;

    @Override // ru.CryptoPro.JCSP.Key.tls.GostKuzPerMasterMacSecretKeyFactory, ru.CryptoPro.JCSP.Key.tls.GostPerCipherSuiteMasterSecretKeyFactory, javax.crypto.SecretKeyFactorySpi
    public KeySpec engineGetKeySpec(SecretKey secretKey, Class cls) throws InvalidKeySpecException {
        if (SecretKeySpec.class.isAssignableFrom(cls)) {
            return new SecretKeySpec(this.f95282e, TlsConstants.TLS_IV);
        }
        throw new InvalidKeySpecException("Unsupported keySpec.");
    }

    @Override // ru.CryptoPro.JCSP.Key.tls.GostKuzPerMasterMacSecretKeyFactory, ru.CryptoPro.JCSP.Key.tls.GostPerCipherSuiteMasterSecretKeyFactory, javax.crypto.SecretKeyFactorySpi
    public SecretKey engineTranslateKey(SecretKey secretKey) throws InvalidKeyException {
        if (!(secretKey instanceof MasterSecret)) {
            throw new InvalidKeyException("Unsupported key type.");
        }
        MasterSecret masterSecret = (MasterSecret) secretKey;
        byte[] bArr = new byte[m90665c()];
        this.f95282e = bArr;
        try {
            return masterSecret.calculateConnectionKey(this.f95287c, this.f95288d, true, bArr, m90666d(), ((GostKuzPerMasterMacSecretKeyFactory) this).f95284b, ((GostKuzPerMasterMacSecretKeyFactory) this).f95283a, m90667e(), m90668f(), m90669g(), mo90662a(), 0, m90670h());
        } catch (NoSuchAlgorithmException e) {
            throw new InvalidKeyException(e);
        }
    }
}
