package ru.CryptoPro.CAdES.envelope;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.PrivateKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Iterator;
import org.bouncycastle.cert.X509CertificateHolder;
import org.bouncycastle.cms.CMSEnvelopedDataParser;
import org.bouncycastle.cms.CMSEnvelopedGenerator;
import org.bouncycastle.cms.CMSException;
import org.bouncycastle.cms.CMSTypedStream;
import org.bouncycastle.cms.KeyAgreeRecipientInformation;
import org.bouncycastle.cms.KeyTransRecipientInformation;
import org.bouncycastle.cms.RecipientInfoGenerator;
import org.bouncycastle.cms.RecipientInformation;
import org.bouncycastle.util.io.Streams;
import ru.CryptoPro.CAdES.EncryptionKeyAlgorithm;
import ru.CryptoPro.CAdES.exception.EnvelopedException;
import ru.CryptoPro.CAdES.exception.EnvelopedInvalidRecipientException;
import ru.CryptoPro.CAdES.exception.EnvelopedInvalidRecipientFormatException;
import ru.CryptoPro.CAdES.exception.EnvelopedWrongRecipientException;
import ru.CryptoPro.CAdES.tools.CAdESUtility;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.SubjectPublicKeyInfo;
import ru.CryptoPro.JCP.params.AlgIdSpec;
import ru.CryptoPro.JCP.params.EllipticParamsInterface;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.SelfTester_Auxiliary;

/* loaded from: classes5.dex */
public abstract class cl_0 {

    /* renamed from: a */
    protected CMSEnvelopedGenerator f93206a;

    /* renamed from: b */
    protected cl_2 f93207b;

    /* renamed from: c */
    protected CMSEnvelopedDataParser f93208c;

    /* renamed from: d */
    protected EncryptionKeyAlgorithm f93209d;

    /* renamed from: e */
    protected EllipticParamsInterface f93210e;

    /* renamed from: f */
    protected cl_5 f93211f;

    /* renamed from: g */
    protected EnvelopedOptions f93212g;

    public cl_0(InputStream inputStream) throws EnvelopedException {
        this.f93206a = null;
        this.f93207b = null;
        this.f93208c = null;
        this.f93209d = EncryptionKeyAlgorithm.ekaDefault;
        this.f93210e = null;
        this.f93211f = null;
        this.f93212g = null;
        SelfTester_Auxiliary.checkClass(cl_0.class);
        try {
            CMSEnvelopedDataParser cMSEnvelopedDataParser = new CMSEnvelopedDataParser(inputStream);
            this.f93208c = cMSEnvelopedDataParser;
            this.f93211f = new cl_5(cMSEnvelopedDataParser);
        } catch (IOException e) {
            throw new EnvelopedException("Decoding of encrypted data failed.", e);
        } catch (CMSException e2) {
            throw new EnvelopedException("Decoding of encrypted data failed.", e2);
        }
    }

    /* renamed from: a */
    private static InputStream m89479a(RecipientInformation recipientInformation, X509Certificate x509Certificate, PrivateKey privateKey, cl_5 cl_5Var, EnvelopedOptions envelopedOptions) throws EnvelopedException, EnvelopedInvalidRecipientFormatException, EnvelopedWrongRecipientException {
        JCPLogger.subEnter();
        boolean z = recipientInformation instanceof KeyTransRecipientInformation;
        if (!z && !(recipientInformation instanceof KeyAgreeRecipientInformation)) {
            throw new EnvelopedInvalidRecipientFormatException();
        }
        if (x509Certificate != null) {
            try {
                if (!recipientInformation.getRID().match(new X509CertificateHolder(x509Certificate.getEncoded()))) {
                    throw new EnvelopedWrongRecipientException();
                }
            } catch (IOException e) {
                throw new EnvelopedException("Decoding of recipient certificate failed.", e);
            } catch (CertificateEncodingException e2) {
                throw new EnvelopedException("Decoding of recipient certificate failed.", e2);
            }
        }
        try {
            CMSTypedStream contentStream = recipientInformation.getContentStream(z ? new ru.CryptoPro.CAdES.envelope.pc_1.cl_2(privateKey, cl_5Var, envelopedOptions) : new ru.CryptoPro.CAdES.envelope.pc_0.cl_2(privateKey, cl_5Var, envelopedOptions));
            JCPLogger.subExit();
            return contentStream.getContentStream();
        } catch (IOException e3) {
            throw new EnvelopedException("Decoding of encrypted context into stream failed.", e3);
        } catch (CMSException e4) {
            throw new EnvelopedException("Decoding of encrypted context into stream failed.", e4);
        }
    }

    public static InputStream decryptOne(RecipientInformation recipientInformation, X509Certificate x509Certificate, PrivateKey privateKey) throws EnvelopedException, EnvelopedInvalidRecipientFormatException, EnvelopedWrongRecipientException {
        return m89479a(recipientInformation, x509Certificate, privateKey, null, null);
    }

    public void addKeyAgreeRecipient(X509Certificate x509Certificate) throws EnvelopedException {
        m89481a(x509Certificate, false);
    }

    public void addKeyTransRecipient(X509Certificate x509Certificate) throws EnvelopedException {
        m89481a(x509Certificate, true);
    }

    public InputStream decrypt(X509Certificate x509Certificate, PrivateKey privateKey) throws EnvelopedException, EnvelopedInvalidRecipientException {
        JCPLogger.subEnter();
        Iterator it = getRecipients().iterator();
        while (it.hasNext()) {
            try {
                InputStream decrypt = decrypt((RecipientInformation) it.next(), x509Certificate, privateKey);
                JCPLogger.subExit();
                return decrypt;
            } catch (EnvelopedInvalidRecipientFormatException unused) {
                JCPLogger.warning("Invalid key transport recipient format (stream).");
            } catch (EnvelopedWrongRecipientException unused2) {
                if (x509Certificate != null) {
                    JCPLogger.fineFormat("Wrong certificate sn {0}, subject {1} (stream).", x509Certificate.getSerialNumber().toString(16), x509Certificate.getSubjectDN().toString());
                } else {
                    JCPLogger.fine("Wrong recipient.");
                }
            }
        }
        throw new EnvelopedInvalidRecipientException();
    }

    public Collection getRecipients() throws EnvelopedException {
        CMSEnvelopedDataParser cMSEnvelopedDataParser = this.f93208c;
        if (cMSEnvelopedDataParser != null) {
            return cMSEnvelopedDataParser.getRecipientInfos().getRecipients();
        }
        throw new EnvelopedException("Enveloped data decoder not set. Did you forget to open?");
    }

    public void setOptions(EnvelopedOptions envelopedOptions) {
        this.f93212g = envelopedOptions;
    }

    public cl_0(EncryptionKeyAlgorithm encryptionKeyAlgorithm) {
        this.f93206a = null;
        this.f93207b = null;
        this.f93208c = null;
        this.f93209d = EncryptionKeyAlgorithm.ekaDefault;
        this.f93210e = null;
        this.f93211f = null;
        this.f93212g = null;
        SelfTester_Auxiliary.checkClass(cl_0.class);
        if (encryptionKeyAlgorithm != null) {
            this.f93209d = encryptionKeyAlgorithm;
        }
        this.f93207b = new cl_2();
    }

    /* renamed from: a */
    private void m89480a(X509Certificate x509Certificate) throws EnvelopedException {
        JCPLogger.subEnter();
        if (this.f93210e == null) {
            SubjectPublicKeyInfo subjectPublicKeyInfo = new SubjectPublicKeyInfo();
            Asn1BerDecodeBuffer asn1BerDecodeBuffer = new Asn1BerDecodeBuffer(x509Certificate.getPublicKey().getEncoded());
            try {
                subjectPublicKeyInfo.decode(asn1BerDecodeBuffer);
                asn1BerDecodeBuffer.reset();
                this.f93210e = (EllipticParamsInterface) new AlgIdSpec(subjectPublicKeyInfo.algorithm).getSignParams();
            } catch (Asn1Exception e) {
                throw new EnvelopedException(e.getMessage());
            } catch (IOException e2) {
                throw new EnvelopedException(e2.getMessage());
            }
        }
        JCPLogger.subExit();
    }

    public static void decryptOne(RecipientInformation recipientInformation, X509Certificate x509Certificate, PrivateKey privateKey, OutputStream outputStream) throws EnvelopedException, EnvelopedInvalidRecipientFormatException, EnvelopedWrongRecipientException {
        m89482a(recipientInformation, x509Certificate, privateKey, outputStream, null, null);
    }

    public InputStream decrypt(RecipientInformation recipientInformation, X509Certificate x509Certificate, PrivateKey privateKey) throws EnvelopedException, EnvelopedInvalidRecipientFormatException, EnvelopedWrongRecipientException {
        return m89479a(recipientInformation, x509Certificate, privateKey, this.f93211f, this.f93212g);
    }

    /* renamed from: a */
    private void m89481a(X509Certificate x509Certificate, boolean z) throws EnvelopedException {
        CMSEnvelopedGenerator cMSEnvelopedGenerator;
        RecipientInfoGenerator cl_3Var;
        JCPLogger.subEnter();
        if (this.f93206a == null) {
            throw new EnvelopedException("Enveloped generator is undefined.");
        }
        if (x509Certificate == null) {
            throw new EnvelopedException("Recipient certificate is undefined.");
        }
        if (!CAdESUtility.ifKeyUsageIsKeyAgreementInCertificate(x509Certificate)) {
            throw new EnvelopedException("Wrong key usage.");
        }
        m89480a(x509Certificate);
        if (z) {
            cMSEnvelopedGenerator = this.f93206a;
            cl_3Var = new ru.CryptoPro.CAdES.envelope.pc_1.cl_3(x509Certificate, this.f93207b);
        } else {
            cMSEnvelopedGenerator = this.f93206a;
            cl_3Var = new ru.CryptoPro.CAdES.envelope.pc_0.cl_3(x509Certificate, this.f93207b);
        }
        cMSEnvelopedGenerator.addRecipientInfoGenerator(cl_3Var);
        JCPLogger.subExit();
    }

    public void decrypt(X509Certificate x509Certificate, PrivateKey privateKey, OutputStream outputStream) throws EnvelopedException, EnvelopedInvalidRecipientException {
        JCPLogger.subEnter();
        if (outputStream == null) {
            throw new EnvelopedException("Output data stream not set.");
        }
        Iterator it = getRecipients().iterator();
        while (it.hasNext()) {
            try {
                decrypt((RecipientInformation) it.next(), x509Certificate, privateKey, outputStream);
                JCPLogger.subExit();
                return;
            } catch (EnvelopedInvalidRecipientFormatException unused) {
                JCPLogger.warning("Invalid key transport recipient format.");
            } catch (EnvelopedWrongRecipientException unused2) {
                if (x509Certificate != null) {
                    JCPLogger.fineFormat("Wrong certificate sn {0}, subject {1}.", x509Certificate.getSerialNumber().toString(16), x509Certificate.getSubjectDN().toString());
                } else {
                    JCPLogger.fine("Wrong recipient.");
                }
            }
        }
        throw new EnvelopedInvalidRecipientException();
    }

    /* renamed from: a */
    private static void m89482a(RecipientInformation recipientInformation, X509Certificate x509Certificate, PrivateKey privateKey, OutputStream outputStream, cl_5 cl_5Var, EnvelopedOptions envelopedOptions) throws EnvelopedException, EnvelopedInvalidRecipientFormatException, EnvelopedWrongRecipientException {
        JCPLogger.subEnter();
        InputStream inputStream = null;
        try {
            try {
                inputStream = m89479a(recipientInformation, x509Certificate, privateKey, cl_5Var, envelopedOptions);
                outputStream.write(Streams.readAll(inputStream));
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                    }
                }
                JCPLogger.subExit();
            } catch (CMSException e) {
                throw new EnvelopedException("Decoding of encrypted context failed.", e);
            } catch (IOException e2) {
                throw new EnvelopedException("Decoding of encrypted context failed.", e2);
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
    }

    public void decrypt(RecipientInformation recipientInformation, X509Certificate x509Certificate, PrivateKey privateKey, OutputStream outputStream) throws EnvelopedException, EnvelopedInvalidRecipientFormatException, EnvelopedWrongRecipientException {
        m89482a(recipientInformation, x509Certificate, privateKey, outputStream, this.f93211f, this.f93212g);
    }
}
