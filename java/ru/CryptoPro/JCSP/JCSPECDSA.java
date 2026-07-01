package ru.CryptoPro.JCSP;

import java.util.Map;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.params.AlgIdSpecForeign;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase;
import ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigECDSA;

/* loaded from: classes5.dex */
public class JCSPECDSA extends JCSP {
    public static final String INFO = "CryptoPro Java CSP ECDSA Provider";
    public static final String PROVIDER_NAME = "JCSPECDSA";

    public JCSPECDSA() {
        super("JCSPECDSA", JCSP.getJarVersion().getProductVersion().doubleValue(), INFO, 16);
    }

    @Override // ru.CryptoPro.JCSP.JCSP
    public String ProviderName() {
        return "JCSPECDSA";
    }

    @Override // ru.CryptoPro.JCSP.JCSP
    /* renamed from: a */
    public KeyStoreConfigBase mo90554a() {
        return KeyStoreConfigECDSA.getInstance();
    }

    @Override // ru.CryptoPro.JCSP.JCSP
    /* renamed from: c */
    public void mo90559c(Map map) {
        map.put("MessageDigest.SHA1 implementedIn", "Software");
        map.put("MessageDigest.SHA1", "ru.CryptoPro.JCSP.Digest.ecdsa.JCSPSHA1Digest");
        map.put("MessageDigest.CP_SHA1 implementedIn", "Software");
        map.put("MessageDigest.CP_SHA1", "ru.CryptoPro.JCSP.Digest.ecdsa.JCSPSHA1Digest");
        map.put("Alg.Alias.MessageDigest.1.3.14.3.2.26", JCP.DIGEST_CP_SHA1);
        map.put("Alg.Alias.MessageDigest.OID.1.3.14.3.2.26", JCP.DIGEST_CP_SHA1);
        map.put("MessageDigest.SHA224 implementedIn", "Software");
        map.put("MessageDigest.SHA224", "ru.CryptoPro.JCSP.Digest.ecdsa.JCSPSHA224Digest");
        map.put("MessageDigest.CP_SHA224 implementedIn", "Software");
        map.put("MessageDigest.CP_SHA224", "ru.CryptoPro.JCSP.Digest.ecdsa.JCSPSHA224Digest");
        map.put("Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.4", JCP.DIGEST_CP_SHA224);
        map.put("Alg.Alias.MessageDigest.OID.2.16.840.1.101.3.4.2.4", JCP.DIGEST_CP_SHA224);
        map.put("MessageDigest.SHA256 implementedIn", "Software");
        map.put("MessageDigest.SHA256", "ru.CryptoPro.JCSP.Digest.ecdsa.JCSPSHA256Digest");
        map.put("MessageDigest.CP_SHA256 implementedIn", "Software");
        map.put("MessageDigest.CP_SHA256", "ru.CryptoPro.JCSP.Digest.ecdsa.JCSPSHA256Digest");
        map.put("Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.1", JCP.DIGEST_CP_SHA256);
        map.put("Alg.Alias.MessageDigest.OID.2.16.840.1.101.3.4.2.1", JCP.DIGEST_CP_SHA256);
        map.put("MessageDigest.SHA384 implementedIn", "Software");
        map.put("MessageDigest.SHA384", "ru.CryptoPro.JCSP.Digest.ecdsa.JCSPSHA384Digest");
        map.put("MessageDigest.CP_SHA384 implementedIn", "Software");
        map.put("MessageDigest.CP_SHA384", "ru.CryptoPro.JCSP.Digest.ecdsa.JCSPSHA384Digest");
        map.put("Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.2", JCP.DIGEST_CP_SHA384);
        map.put("Alg.Alias.MessageDigest.OID.2.16.840.1.101.3.4.2.2", JCP.DIGEST_CP_SHA384);
        map.put("MessageDigest.SHA512 implementedIn", "Software");
        map.put("MessageDigest.SHA512", "ru.CryptoPro.JCSP.Digest.ecdsa.JCSPSHA512Digest");
        map.put("MessageDigest.CP_SHA512 implementedIn", "Software");
        map.put("MessageDigest.CP_SHA512", "ru.CryptoPro.JCSP.Digest.ecdsa.JCSPSHA512Digest");
        map.put("Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.3", JCP.DIGEST_CP_SHA512);
        map.put("Alg.Alias.MessageDigest.OID.2.16.840.1.101.3.4.2.3", JCP.DIGEST_CP_SHA512);
        map.put("MessageDigest.SHA-1 implementedIn", "Software");
        map.put("MessageDigest.SHA-1", "ru.CryptoPro.JCSP.Digest.ecdsa.JCSPSHA1Digest");
        map.put("MessageDigest.SHA-224 implementedIn", "Software");
        map.put("MessageDigest.SHA-224", "ru.CryptoPro.JCSP.Digest.ecdsa.JCSPSHA_224Digest");
        map.put("MessageDigest.CP_SHA-224 implementedIn", "Software");
        map.put("MessageDigest.CP_SHA-224", "ru.CryptoPro.JCSP.Digest.ecdsa.JCSPSHA_224Digest");
        map.put("MessageDigest.SHA-256 implementedIn", "Software");
        map.put("MessageDigest.SHA-256", "ru.CryptoPro.JCSP.Digest.ecdsa.JCSPSHA_256Digest");
        map.put("MessageDigest.CP_SHA-256 implementedIn", "Software");
        map.put("MessageDigest.CP_SHA-256", "ru.CryptoPro.JCSP.Digest.ecdsa.JCSPSHA_256Digest");
        map.put("MessageDigest.SHA-384 implementedIn", "Software");
        map.put("MessageDigest.SHA-384", "ru.CryptoPro.JCSP.Digest.ecdsa.JCSPSHA_384Digest");
        map.put("MessageDigest.CP_SHA-384 implementedIn", "Software");
        map.put("MessageDigest.CP_SHA-384", "ru.CryptoPro.JCSP.Digest.ecdsa.JCSPSHA_384Digest");
        map.put("MessageDigest.SHA-512 implementedIn", "Software");
        map.put("MessageDigest.SHA-512", "ru.CryptoPro.JCSP.Digest.ecdsa.JCSPSHA_512Digest");
        map.put("MessageDigest.CP_SHA-512 implementedIn", "Software");
        map.put("MessageDigest.CP_SHA-512", "ru.CryptoPro.JCSP.Digest.ecdsa.JCSPSHA_512Digest");
        map.put("Mac.HMAC_SHA1", "ru.CryptoPro.JCSP.Digest.sha.JCSPSHA1Hmac");
        map.put("Mac.HmacSHA1", "ru.CryptoPro.JCSP.Digest.sha.JCSPSHA1Hmac");
        map.put("Alg.Alias.Mac.1.2.840.113549.2.7", "HMAC_SHA1");
        map.put("Alg.Alias.MessageDigest.OID.1.2.840.113549.2.7", "HMAC_SHA1");
        map.put("Mac.HMAC_SHA224", "ru.CryptoPro.JCSP.Digest.sha.JCSPSHA224Hmac");
        map.put("Mac.HmacSHA224", "ru.CryptoPro.JCSP.Digest.sha.JCSPSHA224Hmac");
        map.put("Alg.Alias.Mac.1.2.840.113549.2.8", "HMAC_SHA224");
        map.put("Alg.Alias.MessageDigest.OID.1.2.840.113549.2.8", "HMAC_SHA224");
        map.put("Mac.HMAC_SHA256", "ru.CryptoPro.JCSP.Digest.sha.JCSPSHA256Hmac");
        map.put("Mac.HmacSHA256", "ru.CryptoPro.JCSP.Digest.sha.JCSPSHA256Hmac");
        map.put("Alg.Alias.Mac.1.2.840.113549.2.9", "HMAC_SHA256");
        map.put("Alg.Alias.MessageDigest.OID.1.2.840.113549.2.9", "HMAC_SHA256");
        map.put("Mac.HMAC_SHA384", "ru.CryptoPro.JCSP.Digest.sha.JCSPSHA384Hmac");
        map.put("Mac.HmacSHA384", "ru.CryptoPro.JCSP.Digest.sha.JCSPSHA384Hmac");
        map.put("Alg.Alias.Mac.1.2.840.113549.2.10", "HMAC_SHA384");
        map.put("Alg.Alias.MessageDigest.OID.1.2.840.113549.2.10", "HMAC_SHA384");
        map.put("Mac.HMAC_SHA512", "ru.CryptoPro.JCSP.Digest.sha.JCSPSHA512Hmac");
        map.put("Mac.HmacSHA512", "ru.CryptoPro.JCSP.Digest.sha.JCSPSHA512Hmac");
        map.put("Alg.Alias.Mac.1.2.840.113549.2.11", "HMAC_SHA512");
        map.put("Alg.Alias.MessageDigest.OID.1.2.840.113549.2.11", "HMAC_SHA512");
        map.put("Signature.SHA1withECDSA implementedIn", "Software");
        map.put("Signature.SHA1withECDSA", "ru.CryptoPro.JCSP.Sign.ecdsa.JCSPSHA1ECDSASign");
        map.put("Signature.CryptoProSHA1withECDSA implementedIn", "Software");
        map.put("Signature.CryptoProSHA1withECDSA", "ru.CryptoPro.JCSP.Sign.ecdsa.JCSPCryptoProSHA1ECDSASign");
        map.put("Signature.CP_SHA1withECDSA implementedIn", "Software");
        map.put("Signature.CP_SHA1withECDSA", "ru.CryptoPro.JCSP.Sign.ecdsa.JCSPSHA1ECDSASign");
        map.put("Alg.Alias.Signature.OID.1.2.840.10045.4.1", JCP.SIGN_CP_SHA1_ECDSA_NAME);
        map.put("Alg.Alias.Signature.1.2.840.10045.4.1", JCP.SIGN_CP_SHA1_ECDSA_NAME);
        map.put("Alg.Alias.Signature." + JCP.SIGN_SHA1_ECDSA_OID_WITH, JCP.SIGN_CP_SHA1_ECDSA_NAME);
        map.put("Signature.SHA224withECDSA implementedIn", "Software");
        map.put("Signature.SHA224withECDSA", "ru.CryptoPro.JCSP.Sign.ecdsa.JCSPSHA224ECDSASign");
        map.put("Signature.CryptoProSHA224withECDSA implementedIn", "Software");
        map.put("Signature.CryptoProSHA224withECDSA", "ru.CryptoPro.JCSP.Sign.ecdsa.JCSPCryptoProSHA224ECDSASign");
        map.put("Signature.CP_SHA224withECDSA implementedIn", "Software");
        map.put("Signature.CP_SHA224withECDSA", "ru.CryptoPro.JCSP.Sign.ecdsa.JCSPSHA224ECDSASign");
        map.put("Alg.Alias.Signature.OID.1.2.840.10045.4.3.1", JCP.SIGN_CP_SHA224_ECDSA_NAME);
        map.put("Alg.Alias.Signature.1.2.840.10045.4.3.1", JCP.SIGN_CP_SHA224_ECDSA_NAME);
        map.put("Alg.Alias.Signature." + JCP.SIGN_SHA224_ECDSA_OID_WITH, JCP.SIGN_CP_SHA224_ECDSA_NAME);
        map.put("Signature.SHA256withECDSA implementedIn", "Software");
        map.put("Signature.SHA256withECDSA", "ru.CryptoPro.JCSP.Sign.ecdsa.JCSPSHA256ECDSASign");
        map.put("Signature.CryptoProSHA256withECDSA implementedIn", "Software");
        map.put("Signature.CryptoProSHA256withECDSA", "ru.CryptoPro.JCSP.Sign.ecdsa.JCSPCryptoProSHA256ECDSASign");
        map.put("Signature.CP_SHA256withECDSA implementedIn", "Software");
        map.put("Signature.CP_SHA256withECDSA", "ru.CryptoPro.JCSP.Sign.ecdsa.JCSPSHA256ECDSASign");
        map.put("Alg.Alias.Signature.OID.1.2.840.10045.4.3.2", JCP.SIGN_CP_SHA256_ECDSA_NAME);
        map.put("Alg.Alias.Signature.1.2.840.10045.4.3.2", JCP.SIGN_CP_SHA256_ECDSA_NAME);
        map.put("Alg.Alias.Signature." + JCP.SIGN_SHA256_ECDSA_OID_WITH, JCP.SIGN_CP_SHA256_ECDSA_NAME);
        map.put("Signature.SHA384withECDSA implementedIn", "Software");
        map.put("Signature.SHA384withECDSA", "ru.CryptoPro.JCSP.Sign.ecdsa.JCSPSHA384ECDSASign");
        map.put("Signature.CryptoProSHA384withECDSA implementedIn", "Software");
        map.put("Signature.CryptoProSHA384withECDSA", "ru.CryptoPro.JCSP.Sign.ecdsa.JCSPCryptoProSHA384ECDSASign");
        map.put("Signature.CP_SHA384withECDSA implementedIn", "Software");
        map.put("Signature.CP_SHA384withECDSA", "ru.CryptoPro.JCSP.Sign.ecdsa.JCSPSHA384ECDSASign");
        map.put("Alg.Alias.Signature.OID.1.2.840.10045.4.3.3", JCP.SIGN_CP_SHA384_ECDSA_NAME);
        map.put("Alg.Alias.Signature.1.2.840.10045.4.3.3", JCP.SIGN_CP_SHA384_ECDSA_NAME);
        map.put("Alg.Alias.Signature." + JCP.SIGN_SHA384_ECDSA_OID_WITH, JCP.SIGN_CP_SHA384_ECDSA_NAME);
        map.put("Signature.SHA512withECDSA implementedIn", "Software");
        map.put("Signature.SHA512withECDSA", "ru.CryptoPro.JCSP.Sign.ecdsa.JCSPSHA512ECDSASign");
        map.put("Signature.CryptoProSHA512withECDSA implementedIn", "Software");
        map.put("Signature.CryptoProSHA512withECDSA", "ru.CryptoPro.JCSP.Sign.ecdsa.JCSPCryptoProSHA512ECDSASign");
        map.put("Signature.CP_SHA512withECDSA implementedIn", "Software");
        map.put("Signature.CP_SHA512withECDSA", "ru.CryptoPro.JCSP.Sign.ecdsa.JCSPSHA512ECDSASign");
        map.put("Alg.Alias.Signature.OID.1.2.840.10045.4.3.4", JCP.SIGN_CP_SHA512_ECDSA_NAME);
        map.put("Alg.Alias.Signature.1.2.840.10045.4.3.4", JCP.SIGN_CP_SHA512_ECDSA_NAME);
        map.put("Alg.Alias.Signature." + JCP.SIGN_SHA512_ECDSA_OID_WITH, JCP.SIGN_CP_SHA512_ECDSA_NAME);
        map.put("KeyPairGenerator.ECDSA implementedIn", "Software");
        map.put("AlgorithmParameters.ECDSA implementedIn", "Software");
        map.put("KeyPairGenerator.ECDSA", "ru.CryptoPro.JCSP.Key.ecdsa.JCSPECDSAKeyPairGenerator");
        map.put("KeyPairGenerator.EC implementedIn", "Software");
        map.put("AlgorithmParameters.EC implementedIn", "Software");
        map.put("KeyPairGenerator.EC", "ru.CryptoPro.JCSP.Key.ecdsa.JCSPECDSAKeyPairGenerator");
        map.put("KeyPairGenerator.CP_ECDSA implementedIn", "Software");
        map.put("AlgorithmParameters.CP_ECDSA implementedIn", "Software");
        map.put("KeyPairGenerator.CP_ECDSA", "ru.CryptoPro.JCSP.Key.ecdsa.JCSPECDSAKeyPairGenerator");
        StringBuilder sb = new StringBuilder();
        sb.append("Alg.Alias.KeyPairGenerator.");
        OID oid = AlgIdSpecForeign.OID_ECDSA;
        sb.append(oid);
        map.put(sb.toString(), JCP.CP_ECDSA_NAME);
        map.put("Alg.Alias.KeyPairGenerator.OID." + oid, JCP.CP_ECDSA_NAME);
        map.put("KeyPairGenerator.ECDH implementedIn", "Software");
        map.put("AlgorithmParameters.ECDH implementedIn", "Software");
        map.put("KeyPairGenerator.ECDH", "ru.CryptoPro.JCSP.Key.ecdsa.JCSPECDHKeyPairGenerator");
        map.put("KeyPairGenerator.CP_ECDH implementedIn", "Software");
        map.put("AlgorithmParameters.CP_ECDH implementedIn", "Software");
        map.put("KeyPairGenerator.CP_ECDH", "ru.CryptoPro.JCSP.Key.ecdsa.JCSPECDHKeyPairGenerator");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Alg.Alias.KeyPairGenerator.");
        OID oid2 = AlgIdSpecForeign.OID_ECDH;
        sb2.append(oid2);
        map.put(sb2.toString(), JCP.CP_ECDH_NAME);
        map.put("Alg.Alias.KeyPairGenerator.OID." + oid2, JCP.CP_ECDH_NAME);
        map.put("KeyGenerator.AES", "ru.CryptoPro.JCSP.Key.foreign.JCSPECDSAAesKeyGenerator");
        map.put("KeyGenerator.CP_AES", "ru.CryptoPro.JCSP.Key.foreign.JCSPECDSAAesKeyGenerator");
        map.put("KeyGenerator.DES", "ru.CryptoPro.JCSP.Key.foreign.JCSPECDSADesKeyGenerator");
        map.put("KeyGenerator.CP_DES", "ru.CryptoPro.JCSP.Key.foreign.JCSPECDSADesKeyGenerator");
        map.put("KeyGenerator.3DES", "ru.CryptoPro.JCSP.Key.foreign.JCSPECDSA3DesKeyGenerator");
        map.put("KeyGenerator.CP_3DES", "ru.CryptoPro.JCSP.Key.foreign.JCSPECDSA3DesKeyGenerator");
        map.put("KeyGenerator.3DES_112", "ru.CryptoPro.JCSP.Key.foreign.JCSPECDSA3DesKeyGenerator");
        map.put("KeyGenerator.CP_3DES_112", "ru.CryptoPro.JCSP.Key.foreign.JCSPECDSA3DesKeyGenerator");
        map.put("KeyGenerator.DESede", "ru.CryptoPro.JCSP.Key.foreign.JCSPECDSA3DesKeyGenerator");
        map.put("KeyGenerator.TripleDES", "ru.CryptoPro.JCSP.Key.foreign.JCSPECDSA3DesKeyGenerator");
        map.put("KeyFactory.EC implementedIn", "Software");
        map.put("KeyFactory.EC", "ru.CryptoPro.JCSP.Key.ecdsa.JCSPECDSAKeyFactory");
        map.put("KeyFactory.CP_ECDSA implementedIn", "Software");
        map.put("Alg.Alias.KeyFactory." + oid, JCP.CP_ECDSA_NAME);
        map.put("Alg.Alias.KeyFactory.OID." + oid, JCP.CP_ECDSA_NAME);
        map.put("KeyFactory.CP_ECDSA", "ru.CryptoPro.JCSP.Key.ecdsa.JCSPECDSAKeyFactory");
        map.put("KeyFactory.CP_ECDH implementedIn", "Software");
        map.put("Alg.Alias.KeyFactory." + oid2, JCP.CP_ECDH_NAME);
        map.put("Alg.Alias.KeyFactory.OID." + oid2, JCP.CP_ECDH_NAME);
        map.put("KeyFactory.CP_ECDH", "ru.CryptoPro.JCSP.Key.ecdsa.JCSPECDHKeyFactory");
        map.put("Cipher.AES", "ru.CryptoPro.JCSP.Cipher.foreign.AESCipher");
        map.put("Cipher.CP_AES", "ru.CryptoPro.JCSP.Cipher.foreign.AESCipher");
        map.put("Cipher.DES", "ru.CryptoPro.JCSP.Cipher.foreign.DESCipher");
        map.put("Cipher.CP_DES", "ru.CryptoPro.JCSP.Cipher.foreign.DESCipher");
        map.put("Cipher.3DES", "ru.CryptoPro.JCSP.Cipher.foreign.TripleDESCipher");
        map.put("Cipher.CP_3DES", "ru.CryptoPro.JCSP.Cipher.foreign.TripleDESCipher");
        map.put("Cipher.3DES_112", "ru.CryptoPro.JCSP.Cipher.foreign.TripleDESCipher");
        map.put("Cipher.CP_3DES_112", "ru.CryptoPro.JCSP.Cipher.foreign.TripleDESCipher");
        map.put("Cipher.DESede", "ru.CryptoPro.JCSP.Cipher.foreign.TripleDESCipher");
        map.put("Cipher.TripleDES", "ru.CryptoPro.JCSP.Cipher.foreign.TripleDESCipher");
    }
}
