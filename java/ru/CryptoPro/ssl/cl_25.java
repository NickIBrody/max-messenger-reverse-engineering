package ru.CryptoPro.ssl;

import java.io.IOException;
import java.security.AlgorithmConstraints;
import java.security.CryptoPrimitive;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPublicKeySpec;
import java.util.EnumSet;
import javax.crypto.KeyAgreement;
import javax.crypto.SecretKey;
import javax.net.ssl.SSLHandshakeException;
import ru.CryptoPro.JCP.JCP;

/* loaded from: classes6.dex */
final class cl_25 {

    /* renamed from: a */
    public PrivateKey f96718a;

    /* renamed from: b */
    public ECPublicKey f96719b;

    public cl_25(String str, SecureRandom secureRandom) {
        try {
            KeyPairGenerator m92041o = cl_73.m92041o("EC");
            m92041o.initialize(new ECGenParameterSpec(str), secureRandom);
            KeyPair generateKeyPair = m92041o.generateKeyPair();
            this.f96718a = generateKeyPair.getPrivate();
            this.f96719b = (ECPublicKey) generateKeyPair.getPublic();
        } catch (GeneralSecurityException e) {
            throw new RuntimeException("Could not generate DH keypair", e);
        }
    }

    /* renamed from: a */
    public PublicKey m91758a() {
        return this.f96719b;
    }

    /* renamed from: b */
    public SecretKey m91759b(PublicKey publicKey) {
        try {
            KeyAgreement m92044r = cl_73.m92044r(JCP.ECDH_NAME);
            m92044r.init(this.f96718a);
            m92044r.doPhase(publicKey, true);
            return m92044r.generateSecret("TlsPremasterSecret");
        } catch (GeneralSecurityException e) {
            throw ((SSLHandshakeException) new SSLHandshakeException("Could not generate secret").initCause(e));
        }
    }

    /* renamed from: c */
    public SecretKey m91760c(byte[] bArr) {
        try {
            ECParameterSpec params = this.f96719b.getParams();
            return m91759b(cl_73.m92047u("EC").generatePublic(new ECPublicKeySpec(cl_73.m92029c(bArr, params.getCurve()), params)));
        } catch (IOException | GeneralSecurityException e) {
            throw ((SSLHandshakeException) new SSLHandshakeException("Could not generate secret").initCause(e));
        }
    }

    /* renamed from: d */
    public void m91761d(AlgorithmConstraints algorithmConstraints, byte[] bArr) {
        try {
            ECParameterSpec params = this.f96719b.getParams();
            if (algorithmConstraints.permits(EnumSet.of(CryptoPrimitive.KEY_AGREEMENT), (ECPublicKey) cl_73.m92047u("EC").generatePublic(new ECPublicKeySpec(cl_73.m92029c(bArr, params.getCurve()), params)))) {
            } else {
                throw new SSLHandshakeException("ECPublicKey does not comply to algorithm constraints");
            }
        } catch (IOException | GeneralSecurityException e) {
            throw ((SSLHandshakeException) new SSLHandshakeException("Could not generate ECPublicKey").initCause(e));
        }
    }

    public cl_25(PrivateKey privateKey, PublicKey publicKey) {
        this.f96718a = privateKey;
        this.f96719b = (ECPublicKey) publicKey;
    }

    public cl_25(ECParameterSpec eCParameterSpec, SecureRandom secureRandom) {
        try {
            KeyPairGenerator m92041o = cl_73.m92041o("EC");
            m92041o.initialize(eCParameterSpec, secureRandom);
            KeyPair generateKeyPair = m92041o.generateKeyPair();
            this.f96718a = generateKeyPair.getPrivate();
            this.f96719b = (ECPublicKey) generateKeyPair.getPublic();
        } catch (GeneralSecurityException e) {
            throw new RuntimeException("Could not generate DH keypair", e);
        }
    }
}
