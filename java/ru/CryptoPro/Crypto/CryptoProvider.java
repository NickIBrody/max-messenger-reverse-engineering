package ru.CryptoPro.Crypto;

import java.security.AccessController;
import java.security.Provider;
import java.util.HashMap;
import java.util.Map;
import p000.khm;
import ru.CryptoPro.JCP.JCP;

/* loaded from: classes5.dex */
public final class CryptoProvider extends Provider {
    public static final String GOST_CIPHER_NAME = "GOST28147";
    public static final String GOST_CIPHER_NAME_CLEAR = "GOST28147Clear";
    public static final String GOST_EL_DH_OID = "1.2.643.2.2.98";
    public static final String GOST_K_CIPHER_NAME = "GOST3412_2015_K";
    public static final String GOST_M_CIPHER_NAME = "GOST3412_2015_M";
    public static final String GOST_TRANSPORT = "GostTransport";
    public static final String GOST_TRANSPORT_K = "GostTransportK";
    public static final String GOST_TRANSPORT_M = "GostTransportM";
    public static final String PROVIDER_INFO = "CryptoPro Java Cipher Provider.";
    public static final String PROVIDER_NAME = "Crypto";
    public static final String SYMMETRIC_512 = "SYMMETRIC512";

    /* renamed from: a */
    private static final String f93480a = "ru.CryptoPro.Crypto.";

    public CryptoProvider() {
        super("Crypto", JCP.getJarVersion().getProductVersion().doubleValue(), PROVIDER_INFO);
        HashMap hashMap = new HashMap();
        m89611a(hashMap);
        AccessController.doPrivileged(new khm(this, hashMap));
    }

    /* renamed from: a */
    private void m89611a(Map map) {
        map.put("Mac.GOST28147Clear", "ru.CryptoPro.Crypto.Cipher.GostMac");
        map.put("Cipher.GOST28147Clear", "ru.CryptoPro.Crypto.Cipher.GostSimpleCipher");
        map.put("Mac.GOST28147", "ru.CryptoPro.Crypto.Cipher.GostMeshedMac");
        map.put("Mac.GR3413_2015_M_IMIT", "ru.CryptoPro.Crypto.Cipher.GostMagmaMac");
        map.put("Mac.GR3413_2015_K_IMIT", "ru.CryptoPro.Crypto.Cipher.GostKuznechikMac");
        map.put("Mac.GOST3412_2015_M", "ru.CryptoPro.Crypto.Cipher.GostMagmaMac");
        map.put("Mac.GOST3412_2015_K", "ru.CryptoPro.Crypto.Cipher.GostKuznechikMac");
        map.put("Cipher.GOST28147", "ru.CryptoPro.Crypto.Cipher.GostMeshedCipher");
        map.put("Cipher.GOST3412_2015_M", "ru.CryptoPro.Crypto.Cipher.GostMagmaCipher");
        map.put("Cipher.GOST3412_2015_K", "ru.CryptoPro.Crypto.Cipher.GostKuznechikCipher");
        map.put("Cipher.GostJCEClear", "ru.CryptoPro.Crypto.Cipher.GostJCESimpleCipher");
        map.put("Cipher.GostJCE", "ru.CryptoPro.Crypto.Cipher.GostJCEMeshedCipher");
        map.put("Cipher.GostTransport", "ru.CryptoPro.Crypto.Cipher.TransportCipher");
        map.put("Cipher.GostTransportK", "ru.CryptoPro.Crypto.Cipher.TransportKCipher");
        map.put("Cipher.GostTransportM", "ru.CryptoPro.Crypto.Cipher.TransportMCipher");
        map.put("Cipher.XmlGostTransport2001", "ru.CryptoPro.Crypto.Cipher.XmlTransportCipher2001");
        map.put("Cipher.XmlGostTransport2012_256", "ru.CryptoPro.Crypto.Cipher.XmlTransportCipher2012_256");
        map.put("Cipher.XmlGostTransport2012_512", "ru.CryptoPro.Crypto.Cipher.XmlTransportCipher2012_512");
        map.put("KeyPairGenerator.GOST3410DHEL", "ru.CryptoPro.Crypto.Key.GostExchKeyPairGenerator");
        map.put("KeyPairGenerator.GOST3410DHELEPH", "ru.CryptoPro.Crypto.Key.GostEphExchKeyPairGenerator");
        map.put("KeyPairGenerator.GOST3410DH_2012_256", "ru.CryptoPro.Crypto.Key.GostExchKeyPairGenerator2012_256");
        map.put("KeyPairGenerator.GOST3410DHEPH_2012_256", "ru.CryptoPro.Crypto.Key.GostEphExchKeyPairGenerator2012_256");
        map.put("KeyPairGenerator.GOST3410DH_2012_512", "ru.CryptoPro.Crypto.Key.GostExchKeyPairGenerator2012_512");
        map.put("KeyPairGenerator.GOST3410DHEPH_2012_512", "ru.CryptoPro.Crypto.Key.GostEphExchKeyPairGenerator2012_512");
        map.put("Alg.Alias.KeyPairGenerator.1.2.643.2.2.19", "GOST3410DHEL");
        map.put("Alg.Alias.KeyPairGenerator.OID.1.2.643.2.2.19", "GOST3410DHEL");
        map.put("Alg.Alias.KeyPairGenerator.1.2.643.7.1.1.1.1", JCP.GOST_DH_2012_256_NAME);
        map.put("Alg.Alias.KeyPairGenerator.OID.1.2.643.7.1.1.1.1", JCP.GOST_DH_2012_256_NAME);
        map.put("Alg.Alias.KeyPairGenerator.1.2.643.7.1.1.1.2", JCP.GOST_DH_2012_512_NAME);
        map.put("Alg.Alias.KeyPairGenerator.OID.1.2.643.7.1.1.1.2", JCP.GOST_DH_2012_512_NAME);
        map.put("KeyAgreement.GOST3410DHEL", "ru.CryptoPro.Crypto.Key.KeyAgreement");
        map.put("KeyAgreement.GOST3410EL", "ru.CryptoPro.Crypto.Key.KeyAgreement");
        map.put("KeyAgreement.GOST3410DH_2012_256", "ru.CryptoPro.Crypto.Key.KeyAgreement");
        map.put("KeyAgreement.GOST3410_2012_256", "ru.CryptoPro.Crypto.Key.KeyAgreement");
        map.put("KeyAgreement.GOST3410DH_2012_512", "ru.CryptoPro.Crypto.Key.KeyAgreement");
        map.put("KeyAgreement.GOST3410_2012_512", "ru.CryptoPro.Crypto.Key.KeyAgreement");
        map.put("KeyGenerator.GOST28147", "ru.CryptoPro.Crypto.Key.GostKeyGenerator");
        map.put("KeyGenerator.SYMMETRIC512", "ru.CryptoPro.Crypto.Key.Symmetric512KeyGenerator");
        map.put("KeyGenerator.GOST3412_2015_M", "ru.CryptoPro.Crypto.Key.GostMagmaKeyGenerator");
        map.put("KeyGenerator.GOST3412_2015_K", "ru.CryptoPro.Crypto.Key.GostKuznechikKeyGenerator");
        map.put("Mac.HMAC_GOSTR3411", "ru.CryptoPro.Crypto.Cipher.GostHMAC");
        map.put("Alg.Alias.Mac.1.2.643.2.2.10", "HMAC_GOSTR3411");
        map.put("Alg.Alias.Mac.OID.1.2.643.2.2.10", "HMAC_GOSTR3411");
        map.put("Mac.HMAC_GOSTR3411_2012_256", "ru.CryptoPro.Crypto.Cipher.GostHMAC2012_256");
        map.put("Alg.Alias.Mac.1.2.643.7.1.1.4.1", "HMAC_GOSTR3411_2012_256");
        map.put("Alg.Alias.Mac.OID.1.2.643.7.1.1.4.1", "HMAC_GOSTR3411_2012_256");
        map.put("Mac.HMAC_GOSTR3411_2012_512", "ru.CryptoPro.Crypto.Cipher.GostHMAC2012_512");
        map.put("Alg.Alias.Mac.1.2.643.7.1.1.4.2", "HMAC_GOSTR3411_2012_512");
        map.put("Alg.Alias.Mac.OID.1.2.643.7.1.1.4.2", "HMAC_GOSTR3411_2012_512");
        map.put("AlgorithmParameters.GOST_OMAC", "ru.CryptoPro.JCP.params.OmacParams");
        map.put("KeyFactory.GOST28147", "ru.CryptoPro.Crypto.Key.CryptoKeyFactory");
        map.put("SecretKeyFactory.GOST28147", "ru.CryptoPro.Crypto.Key.GostSecretKeyFactory");
        map.put("SecretKeyFactory.GOST3412_2015_M", "ru.CryptoPro.Crypto.Key.GostMagmaKeyFactory");
        map.put("SecretKeyFactory.GOST3412_2015_K", "ru.CryptoPro.Crypto.Key.GostKuznechikKeyFactory");
        map.put("SecretKeyFactory.SYMMETRIC512", "ru.CryptoPro.Crypto.Key.GostSymmetric512Factory");
        map.put("SecretKeyFactory.MASTER_KEY", "ru.CryptoPro.Crypto.Key.GostMasterSecretKeyFactory");
        map.put("SecretKeyFactory.EXTENDED_MASTER_KEY", "ru.CryptoPro.Crypto.Key.GostExtendedMasterSecretKeyFactory");
    }
}
