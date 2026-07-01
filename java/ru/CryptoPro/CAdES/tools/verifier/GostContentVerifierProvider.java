package ru.CryptoPro.CAdES.tools.verifier;

import java.io.IOException;
import java.io.OutputStream;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.cert.X509CertificateHolder;
import org.bouncycastle.operator.ContentVerifier;
import org.bouncycastle.operator.ContentVerifierProvider;
import org.bouncycastle.operator.OperatorCreationException;
import org.bouncycastle.operator.RawContentVerifier;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.CAdES.exception.CAdESException;

/* loaded from: classes5.dex */
public class GostContentVerifierProvider implements ContentVerifierProvider {

    /* renamed from: a */
    private final String f93418a;

    /* renamed from: b */
    private final X509Certificate f93419b;

    /* renamed from: c */
    private final X509CertificateHolder f93420c;

    /* renamed from: ru.CryptoPro.CAdES.tools.verifier.GostContentVerifierProvider$1SignatureContentVerifier, reason: invalid class name */
    class C1SignatureContentVerifier implements ContentVerifier, RawContentVerifier {

        /* renamed from: a */
        public final /* synthetic */ AlgorithmIdentifier f93421a;

        /* renamed from: b */
        public final /* synthetic */ SignatureOutputStream f93422b;

        public C1SignatureContentVerifier(AlgorithmIdentifier algorithmIdentifier, SignatureOutputStream signatureOutputStream) {
            this.f93421a = algorithmIdentifier;
            this.f93422b = signatureOutputStream;
        }

        public AlgorithmIdentifier getAlgorithmIdentifier() {
            return this.f93421a;
        }

        public OutputStream getOutputStream() {
            return this.f93422b;
        }

        public boolean verify(byte[] bArr) {
            return this.f93422b.verify(bArr);
        }

        public boolean verify(byte[] bArr, byte[] bArr2) {
            return this.f93422b.verify(bArr, bArr2);
        }
    }

    public GostContentVerifierProvider(X509Certificate x509Certificate, String str) throws CAdESException {
        this.f93419b = x509Certificate;
        this.f93418a = str;
        try {
            this.f93420c = new X509CertificateHolder(x509Certificate.getEncoded());
        } catch (IOException e) {
            throw new CAdESException(e, IAdESException.ecInternal);
        } catch (CertificateEncodingException e2) {
            throw new CAdESException(e2, IAdESException.ecInternal);
        }
    }

    public ContentVerifier get(AlgorithmIdentifier algorithmIdentifier) throws OperatorCreationException {
        return new C1SignatureContentVerifier(algorithmIdentifier, new SignatureOutputStream(algorithmIdentifier, this.f93418a, this.f93419b));
    }

    public X509CertificateHolder getAssociatedCertificate() {
        return this.f93420c;
    }

    public boolean hasAssociatedCertificate() {
        return this.f93419b != null;
    }
}
