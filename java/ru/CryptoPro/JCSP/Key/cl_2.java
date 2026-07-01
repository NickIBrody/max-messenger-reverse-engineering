package ru.CryptoPro.JCSP.Key;

import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCSP.Key.ecdsa.ECDHPrivateKey;
import ru.CryptoPro.JCSP.Key.ecdsa.ECDSAPrivateKey;
import ru.CryptoPro.JCSP.Key.ecdsa.ECDSAPublicKey;
import ru.CryptoPro.JCSP.Key.eddsa.EDDSAPrivateKey;
import ru.CryptoPro.JCSP.Key.eddsa.EDDSAPublicKey;
import ru.CryptoPro.JCSP.Key.foreign.ForeignSymmetricKey;
import ru.CryptoPro.JCSP.Key.rsa.RSAExchPrivateKey;
import ru.CryptoPro.JCSP.Key.rsa.RSAPrivateKey;
import ru.CryptoPro.JCSP.Key.rsa.RSAPublicKey;

/* loaded from: classes5.dex */
public class cl_2 {

    public static class cl_0 {

        /* renamed from: a */
        public final KeyPair f95276a;

        /* renamed from: b */
        public final String f95277b;

        /* renamed from: c */
        public final String f95278c;

        public cl_0(KeyPair keyPair, String str, String str2) {
            this.f95276a = keyPair;
            this.f95277b = str;
            this.f95278c = str2;
        }
    }

    /* renamed from: a */
    public static Key m90650a(AbstractKeySpec abstractKeySpec) throws InvalidKeySpecException {
        if (abstractKeySpec instanceof JCSPSecretKeySpec) {
            return abstractKeySpec.isForeignKey() ? new ForeignSymmetricKey((JCSPSecretKeySpec) abstractKeySpec) : new GostSecretKey((JCSPSecretKeySpec) abstractKeySpec);
        }
        int i = cl_3.f95279a[abstractKeySpec.getKeyAlgorithmGroup().ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? abstractKeySpec instanceof ExchPrivateKeySpec ? new GostExchPrivateKey(abstractKeySpec) : new GostPrivateKey(abstractKeySpec) : new EDDSAPrivateKey(abstractKeySpec) : abstractKeySpec instanceof ExchPrivateKeySpec ? new ECDHPrivateKey(abstractKeySpec) : new ECDSAPrivateKey(abstractKeySpec) : abstractKeySpec instanceof ExchPrivateKeySpec ? new RSAExchPrivateKey(abstractKeySpec) : new RSAPrivateKey(abstractKeySpec);
    }

    /* renamed from: b */
    public static cl_0 m90652b(AbstractKeySpec abstractKeySpec) throws InvalidKeySpecException, InvalidKeyException {
        PrivateKey privateKey = (PrivateKey) m90650a(abstractKeySpec);
        PublicKeySpec publicKeySpec = (PublicKeySpec) abstractKeySpec.generatePublic();
        int i = cl_3.f95279a[abstractKeySpec.getKeyAlgorithmGroup().ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? new cl_0(new KeyPair(new GostPublicKey(publicKeySpec), privateKey), "JCSP", null) : new cl_0(new KeyPair(new EDDSAPublicKey(publicKeySpec), privateKey), "JCSPEDDSA", "CP_Ed25519") : new cl_0(new KeyPair(new ECDSAPublicKey(publicKeySpec), privateKey), "JCSPECDSA", JCP.SIGN_CP_SHA256_ECDSA_NAME) : new cl_0(new KeyPair(new RSAPublicKey(publicKeySpec), privateKey), "JCSPRSA", JCP.SIGN_CP_SHA256_RSA_NAME);
    }

    /* renamed from: a */
    public static PublicKey m90651a(JCSPPublicKeyInterface jCSPPublicKeyInterface) throws InvalidKeySpecException {
        int i = cl_3.f95279a[jCSPPublicKeyInterface.getKeyAlgorithmGroup().ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? new GostPublicKey(jCSPPublicKeyInterface) : new EDDSAPublicKey(jCSPPublicKeyInterface) : new ECDSAPublicKey(jCSPPublicKeyInterface) : new RSAPublicKey(jCSPPublicKeyInterface);
    }
}
