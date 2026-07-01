package ru.CryptoPro.ssl;

import java.math.BigInteger;
import java.security.AlgorithmConstraints;
import java.security.CryptoPrimitive;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.util.EnumSet;
import javax.crypto.KeyAgreement;
import javax.crypto.SecretKey;
import javax.crypto.interfaces.DHPublicKey;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPublicKeySpec;
import javax.net.ssl.SSLHandshakeException;
import ru.CryptoPro.ssl.util.KeyUtil;

/* loaded from: classes6.dex */
final class cl_21 {

    /* renamed from: e */
    public static int f96710e = 2;

    /* renamed from: a */
    public BigInteger f96711a;

    /* renamed from: b */
    public BigInteger f96712b;

    /* renamed from: c */
    public PrivateKey f96713c;

    /* renamed from: d */
    public BigInteger f96714d;

    public cl_21(int i, SecureRandom secureRandom) {
        try {
            KeyPairGenerator m92041o = cl_73.m92041o("DiffieHellman");
            m92041o.initialize(i, secureRandom);
            DHPublicKeySpec m91753c = m91753c(m92041o);
            if (m91753c == null) {
                throw new RuntimeException("Could not generate DH keypair");
            }
            this.f96714d = m91753c.getY();
            this.f96711a = m91753c.getP();
            this.f96712b = m91753c.getG();
        } catch (GeneralSecurityException e) {
            throw new RuntimeException("Could not generate DH keypair", e);
        }
    }

    /* renamed from: d */
    public static DHPublicKeySpec m91750d(PublicKey publicKey) {
        if (publicKey instanceof DHPublicKey) {
            DHPublicKey dHPublicKey = (DHPublicKey) publicKey;
            DHParameterSpec params = dHPublicKey.getParams();
            return new DHPublicKeySpec(dHPublicKey.getY(), params.getP(), params.getG());
        }
        try {
            return (DHPublicKeySpec) cl_73.m92047u("DH").getKeySpec(publicKey, DHPublicKeySpec.class);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: a */
    public BigInteger m91751a() {
        return this.f96711a;
    }

    /* renamed from: b */
    public SecretKey m91752b(BigInteger bigInteger, boolean z) {
        try {
            KeyFactory m92047u = cl_73.m92047u("DiffieHellman");
            DHPublicKeySpec dHPublicKeySpec = new DHPublicKeySpec(bigInteger, this.f96711a, this.f96712b);
            PublicKey generatePublic = m92047u.generatePublic(dHPublicKeySpec);
            KeyAgreement m92044r = cl_73.m92044r("DiffieHellman");
            if (!z && !KeyUtil.isOracleJCEProvider(m92044r.getProvider().getName())) {
                try {
                    KeyUtil.validate(dHPublicKeySpec);
                } catch (InvalidKeyException e) {
                    throw new SSLHandshakeException(e.getMessage());
                }
            }
            m92044r.init(this.f96713c);
            m92044r.doPhase(generatePublic, true);
            return m92044r.generateSecret("TlsPremasterSecret");
        } catch (GeneralSecurityException e2) {
            throw ((SSLHandshakeException) new SSLHandshakeException("Could not generate secret").initCause(e2));
        }
    }

    /* renamed from: c */
    public final DHPublicKeySpec m91753c(KeyPairGenerator keyPairGenerator) {
        boolean isOracleJCEProvider = KeyUtil.isOracleJCEProvider(keyPairGenerator.getProvider().getName());
        for (int i = 0; i <= f96710e; i++) {
            KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
            this.f96713c = generateKeyPair.getPrivate();
            DHPublicKeySpec m91750d = m91750d(generateKeyPair.getPublic());
            if (!isOracleJCEProvider) {
                try {
                    KeyUtil.validate(m91750d);
                } catch (InvalidKeyException e) {
                    if (i == f96710e) {
                        throw e;
                    }
                }
            }
            return m91750d;
        }
        return null;
    }

    /* renamed from: e */
    public void m91754e(AlgorithmConstraints algorithmConstraints, BigInteger bigInteger) {
        try {
            if (algorithmConstraints.permits(EnumSet.of(CryptoPrimitive.KEY_AGREEMENT), (DHPublicKey) cl_73.m92047u("DiffieHellman").generatePublic(new DHPublicKeySpec(bigInteger, this.f96711a, this.f96712b)))) {
            } else {
                throw new SSLHandshakeException("DHPublicKey does not comply to algorithm constraints");
            }
        } catch (GeneralSecurityException e) {
            throw ((SSLHandshakeException) new SSLHandshakeException("Could not generate DHPublicKey").initCause(e));
        }
    }

    /* renamed from: f */
    public BigInteger m91755f() {
        return this.f96712b;
    }

    /* renamed from: g */
    public BigInteger m91756g() {
        return this.f96714d;
    }

    public cl_21(BigInteger bigInteger, BigInteger bigInteger2, SecureRandom secureRandom) {
        this.f96711a = bigInteger;
        this.f96712b = bigInteger2;
        try {
            KeyPairGenerator m92041o = cl_73.m92041o("DiffieHellman");
            m92041o.initialize(new DHParameterSpec(bigInteger, bigInteger2), secureRandom);
            DHPublicKeySpec m91753c = m91753c(m92041o);
            if (m91753c == null) {
                throw new RuntimeException("Could not generate DH keypair");
            }
            this.f96714d = m91753c.getY();
        } catch (GeneralSecurityException e) {
            throw new RuntimeException("Could not generate DH keypair", e);
        }
    }
}
