package ru.CryptoPro.Crypto.Key;

import java.security.InvalidKeyException;
import java.security.KeyManagementException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import ru.CryptoPro.JCP.spec.GostMasterSpec;

/* loaded from: classes5.dex */
public class GostExtendedMasterSecretKeyFactory extends GostMasterSecretKeyFactory {
    @Override // ru.CryptoPro.Crypto.Key.GostMasterSecretKeyFactory, javax.crypto.SecretKeyFactorySpi
    public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
        if (!(keySpec instanceof GostMasterSpec)) {
            throw new InvalidKeySpecException("Unsupported keySpec type: " + keySpec);
        }
        GostMasterSpec gostMasterSpec = (GostMasterSpec) keySpec;
        try {
            return new MasterSecret(gostMasterSpec.getSecretKey(), gostMasterSpec.getEmsHash(), gostMasterSpec.getDigestAlgorithm());
        } catch (InvalidKeyException e) {
            throw new InvalidKeySpecException(e);
        } catch (KeyManagementException e2) {
            throw new InvalidKeySpecException(e2);
        }
    }
}
