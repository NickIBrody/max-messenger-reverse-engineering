package ru.CryptoPro.JCSP.Key.tls;

import java.security.InvalidKeyException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactorySpi;
import javax.crypto.spec.SecretKeySpec;
import ru.CryptoPro.JCP.Key.KeyInterface;
import ru.CryptoPro.JCP.Key.SecretKeyInterface;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCSP.Key.GostSecretKey;
import ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface;

/* loaded from: classes5.dex */
public abstract class GostPerMasterDerivedSecretKeyFactory extends SecretKeyFactorySpi implements TlsConstants {

    /* renamed from: a */
    protected long f95289a;

    /* renamed from: a */
    public abstract int mo90664a();

    @Override // javax.crypto.SecretKeyFactorySpi
    public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
        if (!(keySpec instanceof SecretKeySpec)) {
            return null;
        }
        SecretKeySpec secretKeySpec = (SecretKeySpec) keySpec;
        String algorithm = secretKeySpec.getAlgorithm();
        byte[] encoded = secretKeySpec.getEncoded();
        if (encoded == null) {
            throw new InvalidKeySpecException("KeySpec value must be not null.");
        }
        if (!algorithm.equalsIgnoreCase(TlsConstants.TLS_SEQ_NO)) {
            return null;
        }
        this.f95289a = Array.getLong(encoded, 0);
        return null;
    }

    @Override // javax.crypto.SecretKeyFactorySpi
    public KeySpec engineGetKeySpec(SecretKey secretKey, Class cls) throws InvalidKeySpecException {
        throw new InvalidKeySpecException("engineGetKeySpec(...) is unsupported.");
    }

    @Override // javax.crypto.SecretKeyFactorySpi
    public SecretKey engineTranslateKey(SecretKey secretKey) throws InvalidKeyException {
        if (!(secretKey instanceof GostSecretKey)) {
            throw new InvalidKeyException("Unsupported key.");
        }
        KeyInterface spec = ((GostSecretKey) secretKey).getSpec();
        if (!(spec instanceof JCSPSecretKeyInterface)) {
            throw new InvalidKeyException("Unsupported key type.");
        }
        SecretKeyInterface secretKeyInterface = (SecretKeyInterface) spec;
        secretKeyInterface.updateTLSKey(this.f95289a, mo90664a());
        return new GostSecretKey((JCSPSecretKeyInterface) secretKeyInterface.getWorkKey());
    }
}
