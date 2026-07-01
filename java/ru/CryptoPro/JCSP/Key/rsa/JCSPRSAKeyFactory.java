package ru.CryptoPro.JCSP.Key.rsa;

import java.security.Key;
import java.security.PrivateKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import ru.CryptoPro.JCP.Key.InternalGostPrivateKey;
import ru.CryptoPro.JCP.Key.KeyInterface;
import ru.CryptoPro.JCP.Key.PrivateKeyInterface;
import ru.CryptoPro.JCP.spec.PublicKeyBlobSpec;
import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.Key.ExchPrivateKeySpec;
import ru.CryptoPro.JCSP.Key.GostKeyFactory;
import ru.CryptoPro.JCSP.Key.GostPublicKey;
import ru.CryptoPro.JCSP.Key.JCSPPrivateKeyInterface;
import ru.CryptoPro.JCSP.Key.PublicKeySpec;

/* loaded from: classes5.dex */
public class JCSPRSAKeyFactory extends GostKeyFactory {
    @Override // ru.CryptoPro.JCSP.Key.GostKeyFactory, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        JCSPLogger.enter();
        if (!(keySpec instanceof JCSPPrivateKeyInterface)) {
            InvalidKeySpecException invalidKeySpecException = new InvalidKeySpecException();
            JCSPLogger.thrown(invalidKeySpecException);
            throw invalidKeySpecException;
        }
        try {
            PrivateKey rSAExchPrivateKey = keySpec instanceof ExchPrivateKeySpec ? new RSAExchPrivateKey((JCSPPrivateKeyInterface) keySpec) : new RSAPrivateKey((JCSPPrivateKeyInterface) keySpec);
            JCSPLogger.exit();
            return rSAExchPrivateKey;
        } catch (InvalidKeySpecException e) {
            JCSPLogger.warning(e);
            throw e;
        }
    }

    @Override // ru.CryptoPro.JCSP.Key.GostKeyFactory, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        InternalGostPrivateKey internalGostPrivateKey;
        KeyInterface spec;
        JCSPLogger.enter();
        boolean z = key instanceof GostPublicKey;
        if (z && PublicKeySpec.class.isAssignableFrom(cls)) {
            spec = ((GostPublicKey) key).getSpec();
        } else {
            if ((key instanceof RSAExchPrivateKey) && PrivateKeyInterface.class.isAssignableFrom(cls)) {
                internalGostPrivateKey = (RSAExchPrivateKey) key;
            } else {
                if (!(key instanceof RSAPrivateKey) || !PrivateKeyInterface.class.isAssignableFrom(cls)) {
                    if (z && PublicKeyBlobSpec.class.isAssignableFrom(cls)) {
                        return new PublicKeyBlobSpec(((PublicKeySpec) ((GostPublicKey) key).getSpec()).getBlob());
                    }
                    InvalidKeySpecException invalidKeySpecException = new InvalidKeySpecException();
                    JCSPLogger.thrown(invalidKeySpecException);
                    throw invalidKeySpecException;
                }
                internalGostPrivateKey = (RSAPrivateKey) key;
            }
            spec = internalGostPrivateKey.getSpec();
        }
        JCSPLogger.exit();
        return spec;
    }
}
