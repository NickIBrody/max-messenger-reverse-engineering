package ru.CryptoPro.JCP.Key;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyManagementException;
import java.security.KeyPair;
import java.security.spec.InvalidKeySpecException;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Random.CPRandom;
import ru.CryptoPro.JCP.Random.RandomInterface;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class GostEphKeyPairGenerator extends GostKeyPairGenerator {
    public GostEphKeyPairGenerator() {
        super(JCP.GOST_EL_EPH_DEGREE_NAME);
        this.exportable = false;
    }

    /* renamed from: a */
    private KeyPair m89689a(RandomInterface randomInterface) throws KeyManagementException, InvalidKeyException, InvalidKeySpecException, InvalidAlgorithmParameterException {
        PrivateKeySpec privateKeySpec = new PrivateKeySpec(this.params, randomInterface);
        privateKeySpec.setNotWriteAvailable();
        if (this.cryptDhAllowedForSignKey) {
            privateKeySpec.setDhAllowed();
        }
        PublicKeyInterface generatePublic = privateKeySpec.generatePublic();
        if (generatePublic.checkPublic()) {
            return new KeyPair(new GostPublicKey(generatePublic), new GostPrivateKey(privateKeySpec));
        }
        throw new InvalidKeyException(InternalGostPrivateKey.resource.getString("InvalidPublic"));
    }

    @Override // ru.CryptoPro.JCP.Key.GostKeyPairGenerator, java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        KeyPair keyPair;
        JCPLogger.enter();
        CPRandom cPRandom = new CPRandom();
        try {
            InternalKeyPairGenerator.checkParams(this.params, GostKeyPairGenerator.errorMessage2, GostKeyPairGenerator.errorMessage3);
        } catch (InvalidAlgorithmParameterException e) {
            GostKeyPairGenerator.throwEx(e);
        }
        for (int i = 0; i < 5; i++) {
            try {
                keyPair = m89689a(cPRandom);
                break;
            } catch (InvalidAlgorithmParameterException e2) {
                e = e2;
                if (i == 4) {
                    GostKeyPairGenerator.throwEx(e);
                    keyPair = null;
                    JCPLogger.exit();
                    return keyPair;
                }
                JCPLogger.thrown(e);
            } catch (InvalidKeyException e3) {
                e = e3;
                if (i == 4) {
                    GostKeyPairGenerator.throwEx(e);
                    keyPair = null;
                    JCPLogger.exit();
                    return keyPair;
                }
                JCPLogger.thrown(e);
            } catch (KeyManagementException e4) {
                e = e4;
                if (i == 4) {
                    GostKeyPairGenerator.throwEx(e);
                    keyPair = null;
                    JCPLogger.exit();
                    return keyPair;
                }
                JCPLogger.thrown(e);
            } catch (InvalidKeySpecException e5) {
                e = e5;
                if (i == 4) {
                    GostKeyPairGenerator.throwEx(e);
                    keyPair = null;
                    JCPLogger.exit();
                    return keyPair;
                }
                JCPLogger.thrown(e);
            }
        }
        keyPair = null;
        JCPLogger.exit();
        return keyPair;
    }

    public GostEphKeyPairGenerator(String str, AlgIdInterface algIdInterface) {
        super(str, algIdInterface);
        this.exportable = false;
    }
}
