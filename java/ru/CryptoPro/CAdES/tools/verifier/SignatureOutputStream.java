package ru.CryptoPro.CAdES.tools.verifier;

import java.io.IOException;
import java.io.OutputStream;
import java.security.PrivateKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.X509Certificate;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.operator.OperatorCreationException;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.spec.LocalContextSpec;
import ru.CryptoPro.JCP.tools.AlgorithmUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
class SignatureOutputStream extends OutputStream {

    /* renamed from: w */
    public Signature f93433w;

    /* renamed from: x */
    public Signature f93434x;

    public SignatureOutputStream(AlgorithmIdentifier algorithmIdentifier, String str, PrivateKey privateKey, boolean z) throws OperatorCreationException {
        try {
            m89596a(algorithmIdentifier, str);
            this.f93433w.initSign(privateKey);
            if (z) {
                this.f93433w.setParameter(new LocalContextSpec());
            }
        } catch (Exception e) {
            throw new OperatorCreationException(e.getMessage(), e);
        }
    }

    /* renamed from: a */
    public final void m89596a(AlgorithmIdentifier algorithmIdentifier, String str) {
        String id = algorithmIdentifier.getAlgorithm().getId();
        this.f93433w = Signature.getInstance(id, str);
        String signOidToSignatureAlgorithm = AlgorithmUtility.signOidToSignatureAlgorithm(id);
        this.f93434x = Signature.getInstance(JCP.RAW_PREFIX + signOidToSignatureAlgorithm.substring(signOidToSignatureAlgorithm.toUpperCase().indexOf("WITH")), str);
    }

    public byte[] sign() {
        try {
            return this.f93433w.sign();
        } catch (SignatureException e) {
            JCPLogger.thrown(e);
            return null;
        }
    }

    public boolean verify(byte[] bArr) {
        if (bArr == null) {
            return false;
        }
        try {
            return this.f93433w.verify(bArr);
        } catch (SignatureException e) {
            JCPLogger.thrown(e);
            return false;
        }
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        try {
            this.f93433w.update((byte) i);
        } catch (SignatureException e) {
            throw new IOException(e);
        }
    }

    public SignatureOutputStream(AlgorithmIdentifier algorithmIdentifier, String str, X509Certificate x509Certificate) throws OperatorCreationException {
        try {
            m89596a(algorithmIdentifier, str);
            this.f93433w.initVerify(x509Certificate);
            this.f93434x.initVerify(x509Certificate);
        } catch (Exception e) {
            throw new OperatorCreationException(e.getMessage(), e);
        }
    }

    public boolean verify(byte[] bArr, byte[] bArr2) {
        if (bArr2 == null) {
            return false;
        }
        try {
            this.f93434x.update(bArr);
            return this.f93434x.verify(bArr2);
        } catch (SignatureException e) {
            JCPLogger.thrown(e);
            return false;
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        if (bArr == null) {
            return;
        }
        try {
            this.f93433w.update(bArr);
        } catch (SignatureException e) {
            throw new IOException(e);
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        if (bArr == null) {
            return;
        }
        try {
            this.f93433w.update(bArr, i, i2);
        } catch (SignatureException e) {
            throw new IOException(e);
        }
    }
}
